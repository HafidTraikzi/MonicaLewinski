quotes = [
  "C'est embarrassant...",
  "Sans commentaire.",
  "Je préfére Kentbeck, il est si sexy avec sa moustache.",
  "Je vais porter plainte pour harcélement sexuel !",
  "C'est pour cela que Monsieur Traikzi m'a embauché."
  ]

module.exports = (robot) ->

  robot.hear /.*(bill clinton) || (alors, bill clinton ?).*/i, (msg) ->
    quote = msg.random quotes
    msg.send quote
  
