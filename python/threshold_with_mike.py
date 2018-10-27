import pyaudio
import wave
import numpy as np
from datetime import datetime

import matplotlib.pyplot as plt


if __name__ == "__main__":
    chunk = 1024
    FORMAT = pyaudio.paInt16
    CHANNELS = 1
    RATE = 44100
    RECORD_SECONDS = 2

    snap_threshold = 7
    noize_threshold = 30
    maxamp_threshold = 20

    p = pyaudio.PyAudio()

    stream = p.open(format = FORMAT,
        channels = CHANNELS,
        rate = RATE,
        input = True,
        frames_per_buffer = chunk
    )

    while True:
        data = stream.read(chunk)
        x = np.fft.fft(np.frombuffer(data, dtype="int16") / 32768.0)
        amp = np.abs(x)
        
        # 周波数分布に偏りが少なく、高周波域の総和が高く、最大値が低音でない音→スナップ音に近い音を抽出
        if (amp<=noize_threshold).all() and amp[450:512].sum()>snap_threshold and amp[0:512].argmax()>maxamp_threshold:
            print(amp[450:512].sum())
            flag = True
            plt.plot(amp)
            plt.ylim([0,100])
            plt.show()

            stream.close()
            p.terminate()

