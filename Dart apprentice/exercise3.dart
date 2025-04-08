void main(){
  enum AudioState { playing, paused, stopped };

  const audioState = AudioState.playing;
switch (audioState) {
case AudioState.paused:
print('Paused.');
break;
case AudioState.stopped:
print('Stopped');
break;

}

}