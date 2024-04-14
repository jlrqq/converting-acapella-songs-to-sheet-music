#  Converting A Capella Songs to Sheet Music

## Business Problem
A Capella singers rely on their ears mainly to determine whether they are in tune and which note to start on. This reliance on auditory feedback poses challenges, particularly when considering the limitations of human perception and the variability in individuals' hearing abilities. Additionally, singers must engage their muscle memory of their vocal cords to find these pitches while singing, which can be demanding and prone to inaccuracies 

## Motivation
In light of these challenges, there arises a need for singers to interpret and execute music accurately. As such, we aim to provide a visual representation of the musical notes, which has the potential to complement auditory feedback and reduce the cognitive load associated with memorizing complex musical arrangements. 

- To reduce the time taken to transcribe audio files to sheet music for A Capella songs
- To provide an accurate sheet music transcription model for A Capella songs

By offering a standardized and universally understood way for singers to interpret music, we can enhance collaboration among musicians and ensure consistency in performance interpretation across different vocal groups. 

## Dataset 
We are utilizing the [Children’s Song Dataset (CSD)](https://doi.org/10.5281/zenodo.4916302), which is meticulously organized into separate folders for Korean and English compositions. Each language folder further subdivides into 'wav', 'mid', 'lyric', 'txt', and 'csv' folders, maintaining consistent file naming conventions across all formats. 

Our focus lies specifically on a subset of 50 English songs, each accompanied by two distinct files denoted by appended characters 'a' and 'b' to their filenames, representing different musical keys. Within this dataset, the 'mid' files serve as our primary source for evaluating transcribed MIDI data, while the 'csv' files, which provide note onsets, offsets, and syllable timings in comma-separated value (CSV) format, offer supplementary ground truth data.

## Models
We made several attempts to convert the WAV file into MIDI format using various models such as Convolutional Neural Network (CNN), Long Short-Term Memory (LSTM), and Hidden Markov Model (HMM), progressively refining each model based on different experimentations. The number following each model folder prefix represents the sequence of attempts made with that model.
