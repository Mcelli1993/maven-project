<%
 
 
 out.println ("Numeros primos de 1 a 100");
  
 int Inicio;
 int N;
 int Final;
 int i;
  
 
  boolean primo=true; 
  
  
 Inicio=2; 
 Final=100;
  
 N=Inicio; 
 

do{
     i=2; 
          primo=true; 
   
    do{
          
       while (N%i==0){ 
        primo=false;   
        break;         
       }
       i=i+1;
      
    }while(i<N);


  while(primo){ 
  out.print(N+"<b>,</b>"); 
  break;
  }

 
N=N+1; 
}while (N<=Final);
 

%> 
