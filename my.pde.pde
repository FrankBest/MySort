int temp;
int x[]= {8,9,2,4,7,54,5,3,6,12,23,34,56,78,89,54,92,62,64,43,65,23,57,03,74,62,85,46,28};
int i = 0,j = 0;
void setup(){
  size(500,300);
}
  
void draw() {
  if(j<28){
background(0);


if ( i <= 26){
  int a = x[i], b = x[i+1];
  if (a >= b){
    temp = a;
    a = b;
    b = temp;
    x[i]=a;
    x[i+1]=b;
    }
    i++;
}
    
    if ( i == 27){
    j++;
   i=0; 
  }
    for (int k=0; k<=27 ; k++){
       rect(0,10*k,5*x[k],10);
     }
     println(i, j);
    
  
  }}
