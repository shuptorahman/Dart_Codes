class human {
  var name;
  var arms;
  var legs;
  human(String name) {
    this.name = name;
    this.arms = 2;
    this.legs = 2;
  }
}

//from learn with sumit
//inheritance practice
class baby extends human {
  var cute;
  baby(super.name) {
    this.cute = true;
  }

  cry() {
    print("wa,wah");
  }
}

class teenager extends human {
  var emotional;
  teenager(super.name) {
    this.emotional = true;
  }
  crush() {
    print('I keep it halal bro');
  }
}

void main() {
  var sarah = new baby("Sarah");
  print(sarah.name);
  print(sarah.arms);
  print(sarah.legs);
  print(sarah.cute);
  sarah.cry();
  print('');
  var shupto = new teenager('Shupto Rahman');
  print(shupto.name);
  print(shupto.arms);
  print(shupto.legs);
  print(shupto.emotional);
  shupto.crush();
}
