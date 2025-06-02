import 'package:functions/functions.dart' as functions;

void main(List<String> arguments) {
  print(doNothing());
}

/*By removing the return void type the return type is set to dynamic, this fixes the problem of not returning a value in the void main*/
/*void*/
doNothing() {} /*cntrl f5 to run the code returns null*/
