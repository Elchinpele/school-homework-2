  void main(){
     var apple = laptop(model:"macbook air m1",color : "space gray",ram : 8,cpu : 8);
     var asus = laptop(model:"vivobook",color: "gray",ram : 16,cpu : 16);
     apple.add_ram();
     asus.reduce_cpu();
     print("product = laptop");
     print("brand = apple ");
     print("model = ");print(apple.model);
     print("color = ");print(apple.color);
     print("ram size = ");print(apple.ram);
     print("number of cpu cores");print(apple.cpu);
     print(" "); 
    print("product = laptop");
     print("brand = asus");
     print("model = ");print(asus.model);
     print("color = ");print(asus.color);
     print("ram size = ");print(asus.ram);
     print("number of cpu cores");print(asus.cpu);}
   class laptop{
     var model;
     var color;
     var ram;
     var cpu;
     models(){}
     colors(){}
     add_ram(){this.ram = this.ram + 8;}
     reduce_cpu(){this.cpu = this.cpu - 4;}
     laptop({this.model,this.color,this.ram,this.cpu});}
