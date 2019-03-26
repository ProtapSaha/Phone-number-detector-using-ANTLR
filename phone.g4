grammar phone;
start: (number);
number : bangladesh | india | pakistan
    ;
bangladesh
     : sim_bangladesh;
india
    : sim_ind;
pakistan
	: sim_pak;
	
sim_bangladesh 	
    : teletalk
      | airtel
	  | grammeenphone 
	  | robi
	  | banglalink
	  ;
sim_ind
     : jio
     | idea
	 | telenor
	 ;
sim_pak
	: jazz
	| zong
	| warid
	| ufone
	| telenorpk
	;
teletalk
       : '+88015' num
	   ;  	   
airtel
     : '+88016' num
	 ;
grammeenphone 
            : '+88017' num
			;	
robi
   : '+88018' num
   ;
banglalink
       : '+88019' num
	   ;
jio
        : '+9170' num
		;
idea
       : '+9199' num
		;
telenor
      : '+9177' num
	  ;
jazz
	: '+9230' num
	;
zong
	: '+9231' num
	;
warid
	: '+9232' num
	;
ufone
	: '+9233' num
	;
telenorpk
	: '+9234' num
	;
         	   
	 
 num
    : DIGIT DIGIT DIGIT DIGIT DIGIT DIGIT DIGIT DIGIT
	;     	

	      
DIGIT:  [0-9]
     ;
