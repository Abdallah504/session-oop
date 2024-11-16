void main(){
    Id abdallah = Id(name: 'abdallah', address: 'maadi',idNumber: 0000000000,age: 25);
    Id mazen = Id(name: 'mazen', address: 'alex',idNumber: 11111111111,age: 40);
    Id islam =  Id(name: 'islam', address: '');

    
abdallah.plus(10,20);

    print(abdallah.address);
    print(mazen.address);

    Singleton b = Singleton();


    
print(Test.distance);
}
//constructor => same like class


class Id{
    String? name;
    String? address;
    int?age;
    int?idNumber;

    Id({this.name,this.address,this.age,this.idNumber});
   

    void plus(int x ,int y){
        int? z;
        z = x+y;
        print(z); 
    }



}

class Singleton {
  static final Singleton _instance = Singleton._internal();

  // Private constructor
  Singleton._internal();

  // Factory constructor
  factory Singleton() {
    return _instance;
  }
}

// Book => author , pages , name , publication date , price , offer price , description


// 1- named constructor , parameterized con , default con

//factory con


//Static => Static variable 



class Test{

    static int distance = 100;

   

}


// Brand black , red 


class AppStyles{
    static int black = 0126;
    static int red = 0xFF0000;
}