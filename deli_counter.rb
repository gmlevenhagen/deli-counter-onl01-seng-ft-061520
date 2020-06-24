katz_deli = [];

function currentLine(line){
  if(!line.length) {
    return "The line is currently empty.";
  }
  var lineNamesandNumbers = [];

  for(var i=0; i<line.length; i++) {
    lineNamesandNumbers.push(i+1 + ". "+ line[i]);
  }
  console.log("The line is currently: " + lineNamesandNumbers)
  return "The line is currently: " + lineNamesandNumbers.join(', ');
}

function now_serving(line) {
  if(!line.length) {
    console.log("There is nobody waiting to be served!")
    return "There is nobody waiting to be served!"
  } else {
    //console.log("Currently serving " + line.shift());
    return "Currently serving " + line.shift();
  }
}

function take_a_number(line, name){
  line.push(name);

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
