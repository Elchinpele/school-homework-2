 void main(){
     var intel = cpu(model:"core i5",color : "blue",cores : 6 );
     var amd = cpu(model: "5600x",color : "red",cores : 6);
     amd.add_cores();
     print("product = cpu");
     print("brand = amd ");
     print("model = ");print(amd.model);
     print("color = ");print(amd.color);
     print("cores = ");print(amd.cores);
     print(" "); 
     print("product = cpu");
     print("brand = ");
     print("model = ");print(intel.model);
     print("color = ");print(intel.color);
     print("cores = ");print(intel.cores);}
   class cpu{
     var model;
     var color;
     var cores;
     models(){}
     colors(){}
     add_cores(){this.cores = this.cores + 2;}
     cpu({this.model,this.color,this.cores});}                               