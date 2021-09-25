void main() {
 
  List myList = [
    [33, 65],
    [55, 
     [
       45, 
       [
         76, 98
       ], 
       98
     ], 
     88
    ],
    44,
    57,
    [729, 94, 
     [
       45, 67, [76, 98, [46, 98], 87, 8], 72
     ],
     73]
  ];
  
  for(int i=0; i<myList.length; i++){
    if(myList[i] is List){
    
        for(int j=0; j<myList[i].length; j++){
          
            if(myList[i][j] is List){
              
                for(int k=0; k<myList[i][j].length; k++){
                  
                    if(myList[i][j][k] is List){
                        
                        for(int l=0; l<myList[i][j][k].length; l++){
                          
                            if(myList[i][j][k][l] is List){
                              
                                for(int m=0; m<myList[i][j][k][l].length; m++){
                                  
                                     if(myList[i][j][k][l][m] is List){
                                       
                                        
                                     }
                                  else{
                                    
                                      print(myList[i][j][k][l][m]);
                                  }
                                }
                            }
                          else{
                            
                              print(myList[i][j][k][l]);
                          }
                        }
                      
                    }
                  else {
                    
                        print(myList[i][j][k]);
                  }
                }
            }
          else{
             
            print(myList[i][j]); 
          } 
        }
      
    }
    else{
      print(myList[i]); 
    } 
  }
  
}
 
