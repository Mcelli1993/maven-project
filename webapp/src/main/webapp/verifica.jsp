<%

int primo  = Integer.parseInt(request.getParameter("numero"));
int divisores = 0;

for(int i=1;  i <= primo; i++){
    
        if (numero % i ==0){
           divisores++;       
        }
    
    }
      if(divisores == 2)  {
          System.out.println("O número digitado é primo!");
          
    out.println("<br>" + "O numero" + primo+" é primo>");
      }
      else {
          System.out.println("O número digitado não é primo :( ");
          
     out.println("<br>" + "Seu numero: " + primo);
      }

%>
