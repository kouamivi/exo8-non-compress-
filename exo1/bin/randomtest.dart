import 'dart:math';

void main() {
  var rand = new Random();
  
  var determinant = new List();
  determinant.add("le");
  determinant.add("la");
  determinant.add("une");
  determinant.add("un");
  
  var nom = new List();
  nom.add("équipe");
  nom.add("ciel");
  nom.add("fille");
  nom.add("maison");
  
  var verbe = new List();
  verbe.add("est");
  verbe.add("a");
  verbe.add("mange");
  verbe.add("chantait");
  verbe.add("dort");
  verbe.add("vole");
  verbe.add("construisait");
  
  var adjectif = new List();
  adjectif.add("nationale");
  adjectif.add("acceuillant");
  adjectif.add("doué");
  adjectif.add("bleu");
  adjectif.add("");
  
  var adverbe = new List();
  adverbe.add("aussi");
  adverbe.add("");
  adverbe.add("bien");
  adverbe.add("certainement");
  adverbe.add("certes"); 
  adverbe.add("en vérité");
  adverbe.add("alors");
  adverbe.add("après");
  adverbe.add("aujourd'hui");
  adverbe.add("avant");
  
    for (var i = 0; i < 3; i++) {
      var d = rand.nextInt(determinant.length);
      var d2 = rand.nextInt(determinant.length);
      var x = rand.nextInt(nom.length);
      var x2 = rand.nextInt(nom.length);
      var ad = rand.nextInt(adjectif.length);
      var y = rand.nextInt(verbe.length);
      var adv = rand.nextInt(adverbe.length);
      print(determinant[d]+" "+nom[x]+" "+adjectif[ad]+" "+verbe[y]+" "+adverbe[adv]+" "+determinant[d2]+" "+nom[x2]);
    }
}
