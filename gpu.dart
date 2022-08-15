 void main(){
     var amd = gpu(model:"radeon rx 6600xt",color : "red",ram : 8);
     var nvidia = gpu(model:"rtx 3060",color: "green",ram : 12);
     amd.add_ram();
     nvidia.reduce_ram();
     print("product = gpu");
     print("brand = amd ");
     print("model = ");print(amd.model);
     print("color = ");print(amd.color);
     print("ram size = ");print(amd.ram);
     print(" "); 
     print("product = gpu");
     print("brand = nvidia");
     print("model = ");print(nvidia.model);
     print("color = ");print(nvidia.color);
     print("ram size = ");print(nvidia.ram);}
   class gpu{
     var model;
     var color;
     var ram;
     models(){}
     colors(){}
     add_ram(){this.ram = this.ram + 8;}
     reduce_ram(){this.ram = this.ram - 4;}
     gpu({this.model,this.color,this.ram});}                               