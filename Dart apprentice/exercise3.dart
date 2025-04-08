enum AudioState { playing, paused, stopped }

void main() {
  const audioState = AudioState.playing;
  switch (audioState) {
    case AudioState.playing:
      print('Music playing');
      break;
    case AudioState.paused:
    case AudioState.stopped:
      print('Music paused/stopped');
      break;
  }
}
