#include "quarto.h"

void terzo_init() {
    PRINTA("TERZO_INIT");
    PRINTA("SET TERZO -> %d",TERZO);
    terzo_state.atan=0;
    terzo_state.data.type=TERZO;	
    //terzo_state.data.unit=mm;
    terzo_state.data.value.atan=terzo_state.atan;
    SUB(TERZO);
    /*
    test1_state.nums=(int*)malloc(sizeof(int)*3);
    test1_state.nums[0]=1;
    test1_state.nums[1]=2;
    test1_state.nums[2]=3;
    */
}
 
void terzo_run() {
  PRINTA("TERZO_RUN");
  boolean x_v,y_v;
  data_t x;
  data_t y;
  //x=GET(PRIMO);
  //x_v=ISDATAVALID(x);
  //y=GET(SECONDO);
  //y_v=ISDATAVALID(y);
  /*
  if (x_v && y_v) {
    PRINTE("==> VALORE DI X = %f",x.value.x);
    PRINTE("==> VALORE DI Y = %f",y.value.y);
    terzo_state.data.value.atan=atan2(x.value.x,y.value.y);
    SETDATATIMESTAMP(&terzo_state.data);
    SET(terzo_state.data);
  } else {
    printf("==> qualche dato non valido\n");
  }
  */
   /*
   int i=0;
   for(i=0;i++;i<3) {
   	insertdata(test1_state.nums[i]);
   }
   */
   exit;
};

void terzo_close() {
  PRINTA("TERZO_CLOSE");
  UNSUB(TERZO);
}
