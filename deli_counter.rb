katz_deli = [];

 def line(katz_deli){
  if(!katz_deli.length) {
    return "The line is currently empty.";
  }
  def lineNamesandNumbers = [];

  for( i=0; i<katz_deli.length; i++) {
    lineNamesandNumbers.push(i+1 + ". "+ katz_deli[i]);
  }
  console.log("The line is currently: " + lineNamesandNumbers)
  return "The line is currently: " + lineNamesandNumbers.join(', ');
}

def now_serving(katz_deli) {
  if(!katz_deli.length) {
    console.log("There is nobody waiting to be served!")
    return "There is nobody waiting to be served!"
  } else {
    //console.log("Currently serving " + katz_deli.shift());
    return "Currently serving " + katz_deli.shift();
  }
}

def take_a_number(katz_deli, name){
  katz_deli.push(name);

  console.log("Welcome, " + name + ". You are number " + line.length + " in line.");

  return "Welcome, " + name + ". You are number " + line.length + " in line."
}
takeANumber(katz_deli, "Ada")
takeANumber(katz_deli, "Grace")
takeANumber(katz_deli, "Kent")
currentLine(katz_deli);
nowServing(katz_deli);
takeANumber(katz_deli, "Matz");
currentLine(katz_deli);
nowServing(katz_deli);
currentLine(katz_deli)
