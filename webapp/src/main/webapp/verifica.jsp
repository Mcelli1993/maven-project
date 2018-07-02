<%

int primo  = Integer.parseInt(request.getParameter("numero"));
int divisores = 0;

for(int i=1;  i <= primo; i++){
    
        if (primo % i ==0){
           divisores++;      
          crash
         
        }
    
    }
      if(divisores == 2)  {
          System.out.println("O número digitado é primo!");
          
    out.println("<br>" + "O numero " + primo+" eh primo");
      }
      else {
          System.out.println("O número digitado não é primo :( ");
          
     out.println("<br>" + "O numero " + primo+" nao eh primo");
      }

%>
