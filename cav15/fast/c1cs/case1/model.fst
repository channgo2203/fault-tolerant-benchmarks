model C1CS {
  var F, N, T, loc0_0_0, loc0_0_1, loc0_0_2, loc0_0_3, loc0_0_4, loc0_0_5,
    loc0_0_6, loc0_0_7, loc0_0_8, loc0_1_0, loc0_1_1, loc0_1_2, loc0_1_3,
    loc0_1_8, loc0_2_0, loc0_2_1, loc0_2_2, loc0_2_3, loc0_2_8, loc0_3_0,
    loc0_3_1, loc0_3_2, loc0_3_3, loc0_3_8, loc0_4_2, loc0_4_3, loc0_4_5,
    loc0_4_8, loc1_0_0, loc1_0_1, loc1_0_2, loc1_0_3, loc1_0_8, loc1_1_0,
    loc1_1_1, loc1_1_2, loc1_1_3, loc1_1_8, loc1_2_0, loc1_2_1, loc1_2_2,
    loc1_2_3, loc1_2_8, loc1_3_0, loc1_3_1, loc1_3_2, loc1_3_3, loc1_3_7,
    loc1_3_8, loc1_4_2, loc1_4_3, loc1_4_7, loc1_4_8, loc2_0_0, loc2_0_1,
    loc2_0_2, loc2_0_3, loc2_0_8, loc2_1_0, loc2_1_1, loc2_1_2, loc2_1_3,
    loc2_1_8, loc2_2_0, loc2_2_1, loc2_2_2, loc2_2_3, loc2_2_6, loc2_2_7,
    loc2_2_8, loc2_3_2, loc2_3_3, loc2_3_7, loc2_3_8, loc2_4_2, loc2_4_3,
    loc2_4_7, loc2_4_8, loc3_0_0, loc3_0_1, loc3_0_2, loc3_0_3, loc3_0_8,
    loc3_1_0, loc3_1_1, loc3_1_2, loc3_1_3, loc3_1_6, loc3_1_8, loc3_2_2,
    loc3_2_3, loc3_2_6, loc3_2_8, loc3_3_2, loc3_3_3, loc3_3_6, loc3_3_7,
    loc3_3_8, loc3_4_2, loc3_4_3, loc3_4_6, loc3_4_7, loc3_4_8, loc4_0_2,
    loc4_0_3, loc4_0_4, loc4_0_8, loc4_1_2, loc4_1_3, loc4_1_6, loc4_1_8,
    loc4_2_2, loc4_2_3, loc4_2_6, loc4_2_8, loc4_3_2, loc4_3_3, loc4_3_6,
    loc4_3_7, loc4_3_8, loc4_4_2, loc4_4_3, loc4_4_6, loc4_4_7, loc4_4_8,
    nfaulty, nsnt0, nsnt0F, nsnt1, nsnt1F;
  states normal;
  
  transition r0 := {
      from := normal;
      to := normal;
      guard := loc0_0_7 > 0 && (nfaulty < F);
      action := loc0_0_7' = loc0_0_7 - 1, loc0_0_8' = loc0_0_8 + 1,nfaulty'
                  = (nfaulty + 1),nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0'
                  = nsnt0,nsnt0F' = nsnt0F;
  };
  transition r1 := {
      from := normal;
      to := normal;
      guard := loc0_0_6 > 0 && (nfaulty < F);
      action := loc0_0_6' = loc0_0_6 - 1, loc0_0_8' = loc0_0_8 + 1,nfaulty'
                  = (nfaulty + 1),nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0'
                  = nsnt0,nsnt0F' = nsnt0F;
  };
  transition r2 := {
      from := normal;
      to := normal;
      guard := loc0_0_5 > 0 && (nfaulty < F);
      action := loc0_0_5' = loc0_0_5 - 1, loc0_0_8' = loc0_0_8 + 1,nfaulty'
                  = (nfaulty + 1),nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0'
                  = nsnt0,nsnt0F' = nsnt0F;
  };
  transition r3 := {
      from := normal;
      to := normal;
      guard := loc0_0_4 > 0 && (nfaulty < F);
      action := loc0_0_4' = loc0_0_4 - 1, loc0_0_8' = loc0_0_8 + 1,nfaulty'
                  = (nfaulty + 1),nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0'
                  = nsnt0,nsnt0F' = nsnt0F;
  };
  transition r4 := {
      from := normal;
      to := normal;
      guard := loc0_4_8 > 0 && (nfaulty < F);
      action := loc0_4_8' = loc0_4_8 - 1, loc0_0_8' = loc0_0_8 + 1,nfaulty'
                  = (nfaulty + 1),nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0'
                  = nsnt0,nsnt0F' = nsnt0F;
  };
  transition r5 := {
      from := normal;
      to := normal;
      guard := loc0_4_8 > 0 ;
      action := loc0_4_8' = loc0_4_8 - 1, loc0_0_8' = loc0_0_8 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0' = nsnt0,
                  nsnt0F' = nsnt0F;
  };
  transition r6 := {
      from := normal;
      to := normal;
      guard := loc1_4_8 > 0 && (nfaulty < F);
      action := loc1_4_8' = loc1_4_8 - 1, loc0_0_8' = loc0_0_8 + 1,nfaulty'
                  = (nfaulty + 1),nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0'
                  = nsnt0,nsnt0F' = nsnt0F;
  };
  transition r7 := {
      from := normal;
      to := normal;
      guard := loc1_4_8 > 0 ;
      action := loc1_4_8' = loc1_4_8 - 1, loc0_0_8' = loc0_0_8 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0' = nsnt0,
                  nsnt0F' = nsnt0F;
  };
  transition r8 := {
      from := normal;
      to := normal;
      guard := loc0_3_8 > 0 && (nfaulty < F);
      action := loc0_3_8' = loc0_3_8 - 1, loc0_0_8' = loc0_0_8 + 1,nfaulty'
                  = (nfaulty + 1),nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0'
                  = nsnt0,nsnt0F' = nsnt0F;
  };
  transition r9 := {
      from := normal;
      to := normal;
      guard := loc0_3_8 > 0 ;
      action := loc0_3_8' = loc0_3_8 - 1, loc0_0_8' = loc0_0_8 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0' = nsnt0,
                  nsnt0F' = nsnt0F;
  };
  transition r10 := {
      from := normal;
      to := normal;
      guard := loc3_4_8 > 0 && (nfaulty < F);
      action := loc3_4_8' = loc3_4_8 - 1, loc0_0_8' = loc0_0_8 + 1,nfaulty'
                  = (nfaulty + 1),nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0'
                  = nsnt0,nsnt0F' = nsnt0F;
  };
  transition r11 := {
      from := normal;
      to := normal;
      guard := loc3_4_8 > 0 ;
      action := loc3_4_8' = loc3_4_8 - 1, loc0_0_8' = loc0_0_8 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0' = nsnt0,
                  nsnt0F' = nsnt0F;
  };
  transition r12 := {
      from := normal;
      to := normal;
      guard := loc1_3_8 > 0 && (nfaulty < F);
      action := loc1_3_8' = loc1_3_8 - 1, loc0_0_8' = loc0_0_8 + 1,nfaulty'
                  = (nfaulty + 1),nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0'
                  = nsnt0,nsnt0F' = nsnt0F;
  };
  transition r13 := {
      from := normal;
      to := normal;
      guard := loc1_3_8 > 0 ;
      action := loc1_3_8' = loc1_3_8 - 1, loc0_0_8' = loc0_0_8 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0' = nsnt0,
                  nsnt0F' = nsnt0F;
  };
  transition r14 := {
      from := normal;
      to := normal;
      guard := loc2_4_8 > 0 && (nfaulty < F);
      action := loc2_4_8' = loc2_4_8 - 1, loc0_0_8' = loc0_0_8 + 1,nfaulty'
                  = (nfaulty + 1),nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0'
                  = nsnt0,nsnt0F' = nsnt0F;
  };
  transition r15 := {
      from := normal;
      to := normal;
      guard := loc2_4_8 > 0 ;
      action := loc2_4_8' = loc2_4_8 - 1, loc0_0_8' = loc0_0_8 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0' = nsnt0,
                  nsnt0F' = nsnt0F;
  };
  transition r16 := {
      from := normal;
      to := normal;
      guard := loc2_3_8 > 0 && (nfaulty < F);
      action := loc2_3_8' = loc2_3_8 - 1, loc0_0_8' = loc0_0_8 + 1,nfaulty'
                  = (nfaulty + 1),nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0'
                  = nsnt0,nsnt0F' = nsnt0F;
  };
  transition r17 := {
      from := normal;
      to := normal;
      guard := loc2_3_8 > 0 ;
      action := loc2_3_8' = loc2_3_8 - 1, loc0_0_8' = loc0_0_8 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0' = nsnt0,
                  nsnt0F' = nsnt0F;
  };
  transition r18 := {
      from := normal;
      to := normal;
      guard := loc0_2_8 > 0 && (nfaulty < F);
      action := loc0_2_8' = loc0_2_8 - 1, loc0_0_8' = loc0_0_8 + 1,nfaulty'
                  = (nfaulty + 1),nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0'
                  = nsnt0,nsnt0F' = nsnt0F;
  };
  transition r19 := {
      from := normal;
      to := normal;
      guard := loc0_2_8 > 0 ;
      action := loc0_2_8' = loc0_2_8 - 1, loc0_0_8' = loc0_0_8 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0' = nsnt0,
                  nsnt0F' = nsnt0F;
  };
  transition r20 := {
      from := normal;
      to := normal;
      guard := loc1_2_8 > 0 && (nfaulty < F);
      action := loc1_2_8' = loc1_2_8 - 1, loc0_0_8' = loc0_0_8 + 1,nfaulty'
                  = (nfaulty + 1),nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0'
                  = nsnt0,nsnt0F' = nsnt0F;
  };
  transition r21 := {
      from := normal;
      to := normal;
      guard := loc1_2_8 > 0 ;
      action := loc1_2_8' = loc1_2_8 - 1, loc0_0_8' = loc0_0_8 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0' = nsnt0,
                  nsnt0F' = nsnt0F;
  };
  transition r22 := {
      from := normal;
      to := normal;
      guard := loc2_2_8 > 0 && (nfaulty < F);
      action := loc2_2_8' = loc2_2_8 - 1, loc0_0_8' = loc0_0_8 + 1,nfaulty'
                  = (nfaulty + 1),nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0'
                  = nsnt0,nsnt0F' = nsnt0F;
  };
  transition r23 := {
      from := normal;
      to := normal;
      guard := loc2_2_8 > 0 ;
      action := loc2_2_8' = loc2_2_8 - 1, loc0_0_8' = loc0_0_8 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0' = nsnt0,
                  nsnt0F' = nsnt0F;
  };
  transition r24 := {
      from := normal;
      to := normal;
      guard := loc4_2_8 > 0 && (nfaulty < F);
      action := loc4_2_8' = loc4_2_8 - 1, loc0_0_8' = loc0_0_8 + 1,nfaulty'
                  = (nfaulty + 1),nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0'
                  = nsnt0,nsnt0F' = nsnt0F;
  };
  transition r25 := {
      from := normal;
      to := normal;
      guard := loc4_2_8 > 0 ;
      action := loc4_2_8' = loc4_2_8 - 1, loc0_0_8' = loc0_0_8 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0' = nsnt0,
                  nsnt0F' = nsnt0F;
  };
  transition r26 := {
      from := normal;
      to := normal;
      guard := loc4_3_8 > 0 && (nfaulty < F);
      action := loc4_3_8' = loc4_3_8 - 1, loc0_0_8' = loc0_0_8 + 1,nfaulty'
                  = (nfaulty + 1),nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0'
                  = nsnt0,nsnt0F' = nsnt0F;
  };
  transition r27 := {
      from := normal;
      to := normal;
      guard := loc4_3_8 > 0 ;
      action := loc4_3_8' = loc4_3_8 - 1, loc0_0_8' = loc0_0_8 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0' = nsnt0,
                  nsnt0F' = nsnt0F;
  };
  transition r28 := {
      from := normal;
      to := normal;
      guard := loc4_4_8 > 0 && (nfaulty < F);
      action := loc4_4_8' = loc4_4_8 - 1, loc0_0_8' = loc0_0_8 + 1,nfaulty'
                  = (nfaulty + 1),nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0'
                  = nsnt0,nsnt0F' = nsnt0F;
  };
  transition r29 := {
      from := normal;
      to := normal;
      guard := loc4_4_8 > 0 ;
      action := loc4_4_8' = loc4_4_8 - 1, loc0_0_8' = loc0_0_8 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0' = nsnt0,
                  nsnt0F' = nsnt0F;
  };
  transition r30 := {
      from := normal;
      to := normal;
      guard := loc4_1_8 > 0 && (nfaulty < F);
      action := loc4_1_8' = loc4_1_8 - 1, loc0_0_8' = loc0_0_8 + 1,nfaulty'
                  = (nfaulty + 1),nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0'
                  = nsnt0,nsnt0F' = nsnt0F;
  };
  transition r31 := {
      from := normal;
      to := normal;
      guard := loc4_1_8 > 0 ;
      action := loc4_1_8' = loc4_1_8 - 1, loc0_0_8' = loc0_0_8 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0' = nsnt0,
                  nsnt0F' = nsnt0F;
  };
  transition r32 := {
      from := normal;
      to := normal;
      guard := loc3_3_8 > 0 && (nfaulty < F);
      action := loc3_3_8' = loc3_3_8 - 1, loc0_0_8' = loc0_0_8 + 1,nfaulty'
                  = (nfaulty + 1),nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0'
                  = nsnt0,nsnt0F' = nsnt0F;
  };
  transition r33 := {
      from := normal;
      to := normal;
      guard := loc3_3_8 > 0 ;
      action := loc3_3_8' = loc3_3_8 - 1, loc0_0_8' = loc0_0_8 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0' = nsnt0,
                  nsnt0F' = nsnt0F;
  };
  transition r34 := {
      from := normal;
      to := normal;
      guard := loc3_0_8 > 0 && (nfaulty < F);
      action := loc3_0_8' = loc3_0_8 - 1, loc0_0_8' = loc0_0_8 + 1,nfaulty'
                  = (nfaulty + 1),nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0'
                  = nsnt0,nsnt0F' = nsnt0F;
  };
  transition r35 := {
      from := normal;
      to := normal;
      guard := loc3_0_8 > 0 ;
      action := loc3_0_8' = loc3_0_8 - 1, loc0_0_8' = loc0_0_8 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0' = nsnt0,
                  nsnt0F' = nsnt0F;
  };
  transition r36 := {
      from := normal;
      to := normal;
      guard := loc2_1_8 > 0 && (nfaulty < F);
      action := loc2_1_8' = loc2_1_8 - 1, loc0_0_8' = loc0_0_8 + 1,nfaulty'
                  = (nfaulty + 1),nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0'
                  = nsnt0,nsnt0F' = nsnt0F;
  };
  transition r37 := {
      from := normal;
      to := normal;
      guard := loc2_1_8 > 0 ;
      action := loc2_1_8' = loc2_1_8 - 1, loc0_0_8' = loc0_0_8 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0' = nsnt0,
                  nsnt0F' = nsnt0F;
  };
  transition r38 := {
      from := normal;
      to := normal;
      guard := loc3_2_8 > 0 && (nfaulty < F);
      action := loc3_2_8' = loc3_2_8 - 1, loc0_0_8' = loc0_0_8 + 1,nfaulty'
                  = (nfaulty + 1),nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0'
                  = nsnt0,nsnt0F' = nsnt0F;
  };
  transition r39 := {
      from := normal;
      to := normal;
      guard := loc3_2_8 > 0 ;
      action := loc3_2_8' = loc3_2_8 - 1, loc0_0_8' = loc0_0_8 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0' = nsnt0,
                  nsnt0F' = nsnt0F;
  };
  transition r40 := {
      from := normal;
      to := normal;
      guard := loc4_0_8 > 0 && (nfaulty < F);
      action := loc4_0_8' = loc4_0_8 - 1, loc0_0_8' = loc0_0_8 + 1,nfaulty'
                  = (nfaulty + 1),nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0'
                  = nsnt0,nsnt0F' = nsnt0F;
  };
  transition r41 := {
      from := normal;
      to := normal;
      guard := loc4_0_8 > 0 ;
      action := loc4_0_8' = loc4_0_8 - 1, loc0_0_8' = loc0_0_8 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0' = nsnt0,
                  nsnt0F' = nsnt0F;
  };
  transition r42 := {
      from := normal;
      to := normal;
      guard := loc2_0_8 > 0 && (nfaulty < F);
      action := loc2_0_8' = loc2_0_8 - 1, loc0_0_8' = loc0_0_8 + 1,nfaulty'
                  = (nfaulty + 1),nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0'
                  = nsnt0,nsnt0F' = nsnt0F;
  };
  transition r43 := {
      from := normal;
      to := normal;
      guard := loc2_0_8 > 0 ;
      action := loc2_0_8' = loc2_0_8 - 1, loc0_0_8' = loc0_0_8 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0' = nsnt0,
                  nsnt0F' = nsnt0F;
  };
  transition r44 := {
      from := normal;
      to := normal;
      guard := loc3_1_8 > 0 && (nfaulty < F);
      action := loc3_1_8' = loc3_1_8 - 1, loc0_0_8' = loc0_0_8 + 1,nfaulty'
                  = (nfaulty + 1),nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0'
                  = nsnt0,nsnt0F' = nsnt0F;
  };
  transition r45 := {
      from := normal;
      to := normal;
      guard := loc3_1_8 > 0 ;
      action := loc3_1_8' = loc3_1_8 - 1, loc0_0_8' = loc0_0_8 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0' = nsnt0,
                  nsnt0F' = nsnt0F;
  };
  transition r46 := {
      from := normal;
      to := normal;
      guard := loc1_1_8 > 0 && (nfaulty < F);
      action := loc1_1_8' = loc1_1_8 - 1, loc0_0_8' = loc0_0_8 + 1,nfaulty'
                  = (nfaulty + 1),nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0'
                  = nsnt0,nsnt0F' = nsnt0F;
  };
  transition r47 := {
      from := normal;
      to := normal;
      guard := loc1_1_8 > 0 ;
      action := loc1_1_8' = loc1_1_8 - 1, loc0_0_8' = loc0_0_8 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0' = nsnt0,
                  nsnt0F' = nsnt0F;
  };
  transition r48 := {
      from := normal;
      to := normal;
      guard := loc1_0_8 > 0 && (nfaulty < F);
      action := loc1_0_8' = loc1_0_8 - 1, loc0_0_8' = loc0_0_8 + 1,nfaulty'
                  = (nfaulty + 1),nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0'
                  = nsnt0,nsnt0F' = nsnt0F;
  };
  transition r49 := {
      from := normal;
      to := normal;
      guard := loc1_0_8 > 0 ;
      action := loc1_0_8' = loc1_0_8 - 1, loc0_0_8' = loc0_0_8 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0' = nsnt0,
                  nsnt0F' = nsnt0F;
  };
  transition r50 := {
      from := normal;
      to := normal;
      guard := loc0_1_8 > 0 && (nfaulty < F);
      action := loc0_1_8' = loc0_1_8 - 1, loc0_0_8' = loc0_0_8 + 1,nfaulty'
                  = (nfaulty + 1),nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0'
                  = nsnt0,nsnt0F' = nsnt0F;
  };
  transition r51 := {
      from := normal;
      to := normal;
      guard := loc0_1_8 > 0 ;
      action := loc0_1_8' = loc0_1_8 - 1, loc0_0_8' = loc0_0_8 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0' = nsnt0,
                  nsnt0F' = nsnt0F;
  };
  transition r52 := {
      from := normal;
      to := normal;
      guard := loc2_2_7 > 0 ;
      action := loc2_2_7' = loc2_2_7 - 1, loc0_0_7' = loc0_0_7 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0' = nsnt0,
                  nsnt0F' = nsnt0F;
  };
  transition r53 := {
      from := normal;
      to := normal;
      guard := loc2_2_7 > 0 && (nfaulty < F);
      action := loc2_2_7' = loc2_2_7 - 1, loc0_0_8' = loc0_0_8 + 1,nfaulty'
                  = (nfaulty + 1),nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0'
                  = nsnt0,nsnt0F' = nsnt0F;
  };
  transition r54 := {
      from := normal;
      to := normal;
      guard := loc2_2_6 > 0 ;
      action := loc2_2_6' = loc2_2_6 - 1, loc0_0_6' = loc0_0_6 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0' = nsnt0,
                  nsnt0F' = nsnt0F;
  };
  transition r55 := {
      from := normal;
      to := normal;
      guard := loc2_2_6 > 0 && (nfaulty < F);
      action := loc2_2_6' = loc2_2_6 - 1, loc0_0_8' = loc0_0_8 + 1,nfaulty'
                  = (nfaulty + 1),nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0'
                  = nsnt0,nsnt0F' = nsnt0F;
  };
  transition r56 := {
      from := normal;
      to := normal;
      guard := loc4_4_7 > 0 ;
      action := loc4_4_7' = loc4_4_7 - 1, loc0_0_7' = loc0_0_7 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0' = nsnt0,
                  nsnt0F' = nsnt0F;
  };
  transition r57 := {
      from := normal;
      to := normal;
      guard := loc4_4_7 > 0 && (nfaulty < F);
      action := loc4_4_7' = loc4_4_7 - 1, loc0_0_8' = loc0_0_8 + 1,nfaulty'
                  = (nfaulty + 1),nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0'
                  = nsnt0,nsnt0F' = nsnt0F;
  };
  transition r58 := {
      from := normal;
      to := normal;
      guard := loc2_4_7 > 0 ;
      action := loc2_4_7' = loc2_4_7 - 1, loc0_0_7' = loc0_0_7 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0' = nsnt0,
                  nsnt0F' = nsnt0F;
  };
  transition r59 := {
      from := normal;
      to := normal;
      guard := loc2_4_7 > 0 && (nfaulty < F);
      action := loc2_4_7' = loc2_4_7 - 1, loc0_0_8' = loc0_0_8 + 1,nfaulty'
                  = (nfaulty + 1),nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0'
                  = nsnt0,nsnt0F' = nsnt0F;
  };
  transition r60 := {
      from := normal;
      to := normal;
      guard := loc3_4_7 > 0 ;
      action := loc3_4_7' = loc3_4_7 - 1, loc0_0_7' = loc0_0_7 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0' = nsnt0,
                  nsnt0F' = nsnt0F;
  };
  transition r61 := {
      from := normal;
      to := normal;
      guard := loc3_4_7 > 0 && (nfaulty < F);
      action := loc3_4_7' = loc3_4_7 - 1, loc0_0_8' = loc0_0_8 + 1,nfaulty'
                  = (nfaulty + 1),nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0'
                  = nsnt0,nsnt0F' = nsnt0F;
  };
  transition r62 := {
      from := normal;
      to := normal;
      guard := loc4_3_7 > 0 ;
      action := loc4_3_7' = loc4_3_7 - 1, loc0_0_7' = loc0_0_7 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0' = nsnt0,
                  nsnt0F' = nsnt0F;
  };
  transition r63 := {
      from := normal;
      to := normal;
      guard := loc4_3_7 > 0 && (nfaulty < F);
      action := loc4_3_7' = loc4_3_7 - 1, loc0_0_8' = loc0_0_8 + 1,nfaulty'
                  = (nfaulty + 1),nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0'
                  = nsnt0,nsnt0F' = nsnt0F;
  };
  transition r64 := {
      from := normal;
      to := normal;
      guard := loc3_3_7 > 0 ;
      action := loc3_3_7' = loc3_3_7 - 1, loc0_0_7' = loc0_0_7 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0' = nsnt0,
                  nsnt0F' = nsnt0F;
  };
  transition r65 := {
      from := normal;
      to := normal;
      guard := loc3_3_7 > 0 && (nfaulty < F);
      action := loc3_3_7' = loc3_3_7 - 1, loc0_0_8' = loc0_0_8 + 1,nfaulty'
                  = (nfaulty + 1),nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0'
                  = nsnt0,nsnt0F' = nsnt0F;
  };
  transition r66 := {
      from := normal;
      to := normal;
      guard := loc2_3_7 > 0 ;
      action := loc2_3_7' = loc2_3_7 - 1, loc0_0_7' = loc0_0_7 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0' = nsnt0,
                  nsnt0F' = nsnt0F;
  };
  transition r67 := {
      from := normal;
      to := normal;
      guard := loc2_3_7 > 0 && (nfaulty < F);
      action := loc2_3_7' = loc2_3_7 - 1, loc0_0_8' = loc0_0_8 + 1,nfaulty'
                  = (nfaulty + 1),nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0'
                  = nsnt0,nsnt0F' = nsnt0F;
  };
  transition r68 := {
      from := normal;
      to := normal;
      guard := loc1_4_7 > 0 ;
      action := loc1_4_7' = loc1_4_7 - 1, loc0_0_7' = loc0_0_7 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0' = nsnt0,
                  nsnt0F' = nsnt0F;
  };
  transition r69 := {
      from := normal;
      to := normal;
      guard := loc1_4_7 > 0 && (nfaulty < F);
      action := loc1_4_7' = loc1_4_7 - 1, loc0_0_8' = loc0_0_8 + 1,nfaulty'
                  = (nfaulty + 1),nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0'
                  = nsnt0,nsnt0F' = nsnt0F;
  };
  transition r70 := {
      from := normal;
      to := normal;
      guard := loc1_3_7 > 0 ;
      action := loc1_3_7' = loc1_3_7 - 1, loc0_0_7' = loc0_0_7 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0' = nsnt0,
                  nsnt0F' = nsnt0F;
  };
  transition r71 := {
      from := normal;
      to := normal;
      guard := loc1_3_7 > 0 && (nfaulty < F);
      action := loc1_3_7' = loc1_3_7 - 1, loc0_0_8' = loc0_0_8 + 1,nfaulty'
                  = (nfaulty + 1),nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0'
                  = nsnt0,nsnt0F' = nsnt0F;
  };
  transition r72 := {
      from := normal;
      to := normal;
      guard := loc3_2_6 > 0 ;
      action := loc3_2_6' = loc3_2_6 - 1, loc0_0_6' = loc0_0_6 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0' = nsnt0,
                  nsnt0F' = nsnt0F;
  };
  transition r73 := {
      from := normal;
      to := normal;
      guard := loc3_2_6 > 0 && (nfaulty < F);
      action := loc3_2_6' = loc3_2_6 - 1, loc0_0_8' = loc0_0_8 + 1,nfaulty'
                  = (nfaulty + 1),nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0'
                  = nsnt0,nsnt0F' = nsnt0F;
  };
  transition r74 := {
      from := normal;
      to := normal;
      guard := loc3_3_6 > 0 ;
      action := loc3_3_6' = loc3_3_6 - 1, loc0_0_6' = loc0_0_6 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0' = nsnt0,
                  nsnt0F' = nsnt0F;
  };
  transition r75 := {
      from := normal;
      to := normal;
      guard := loc3_3_6 > 0 && (nfaulty < F);
      action := loc3_3_6' = loc3_3_6 - 1, loc0_0_8' = loc0_0_8 + 1,nfaulty'
                  = (nfaulty + 1),nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0'
                  = nsnt0,nsnt0F' = nsnt0F;
  };
  transition r76 := {
      from := normal;
      to := normal;
      guard := loc3_4_6 > 0 ;
      action := loc3_4_6' = loc3_4_6 - 1, loc0_0_6' = loc0_0_6 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0' = nsnt0,
                  nsnt0F' = nsnt0F;
  };
  transition r77 := {
      from := normal;
      to := normal;
      guard := loc3_4_6 > 0 && (nfaulty < F);
      action := loc3_4_6' = loc3_4_6 - 1, loc0_0_8' = loc0_0_8 + 1,nfaulty'
                  = (nfaulty + 1),nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0'
                  = nsnt0,nsnt0F' = nsnt0F;
  };
  transition r78 := {
      from := normal;
      to := normal;
      guard := loc4_4_6 > 0 ;
      action := loc4_4_6' = loc4_4_6 - 1, loc0_0_6' = loc0_0_6 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0' = nsnt0,
                  nsnt0F' = nsnt0F;
  };
  transition r79 := {
      from := normal;
      to := normal;
      guard := loc4_4_6 > 0 && (nfaulty < F);
      action := loc4_4_6' = loc4_4_6 - 1, loc0_0_8' = loc0_0_8 + 1,nfaulty'
                  = (nfaulty + 1),nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0'
                  = nsnt0,nsnt0F' = nsnt0F;
  };
  transition r80 := {
      from := normal;
      to := normal;
      guard := loc4_3_6 > 0 ;
      action := loc4_3_6' = loc4_3_6 - 1, loc0_0_6' = loc0_0_6 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0' = nsnt0,
                  nsnt0F' = nsnt0F;
  };
  transition r81 := {
      from := normal;
      to := normal;
      guard := loc4_3_6 > 0 && (nfaulty < F);
      action := loc4_3_6' = loc4_3_6 - 1, loc0_0_8' = loc0_0_8 + 1,nfaulty'
                  = (nfaulty + 1),nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0'
                  = nsnt0,nsnt0F' = nsnt0F;
  };
  transition r82 := {
      from := normal;
      to := normal;
      guard := loc4_2_6 > 0 ;
      action := loc4_2_6' = loc4_2_6 - 1, loc0_0_6' = loc0_0_6 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0' = nsnt0,
                  nsnt0F' = nsnt0F;
  };
  transition r83 := {
      from := normal;
      to := normal;
      guard := loc4_2_6 > 0 && (nfaulty < F);
      action := loc4_2_6' = loc4_2_6 - 1, loc0_0_8' = loc0_0_8 + 1,nfaulty'
                  = (nfaulty + 1),nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0'
                  = nsnt0,nsnt0F' = nsnt0F;
  };
  transition r84 := {
      from := normal;
      to := normal;
      guard := loc3_1_6 > 0 ;
      action := loc3_1_6' = loc3_1_6 - 1, loc0_0_6' = loc0_0_6 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0' = nsnt0,
                  nsnt0F' = nsnt0F;
  };
  transition r85 := {
      from := normal;
      to := normal;
      guard := loc3_1_6 > 0 && (nfaulty < F);
      action := loc3_1_6' = loc3_1_6 - 1, loc0_0_8' = loc0_0_8 + 1,nfaulty'
                  = (nfaulty + 1),nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0'
                  = nsnt0,nsnt0F' = nsnt0F;
  };
  transition r86 := {
      from := normal;
      to := normal;
      guard := loc4_1_6 > 0 ;
      action := loc4_1_6' = loc4_1_6 - 1, loc0_0_6' = loc0_0_6 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0' = nsnt0,
                  nsnt0F' = nsnt0F;
  };
  transition r87 := {
      from := normal;
      to := normal;
      guard := loc4_1_6 > 0 && (nfaulty < F);
      action := loc4_1_6' = loc4_1_6 - 1, loc0_0_8' = loc0_0_8 + 1,nfaulty'
                  = (nfaulty + 1),nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0'
                  = nsnt0,nsnt0F' = nsnt0F;
  };
  transition r88 := {
      from := normal;
      to := normal;
      guard := loc0_4_5 > 0 ;
      action := loc0_4_5' = loc0_4_5 - 1, loc0_0_5' = loc0_0_5 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0' = nsnt0,
                  nsnt0F' = nsnt0F;
  };
  transition r89 := {
      from := normal;
      to := normal;
      guard := loc0_4_5 > 0 && (nfaulty < F);
      action := loc0_4_5' = loc0_4_5 - 1, loc0_0_8' = loc0_0_8 + 1,nfaulty'
                  = (nfaulty + 1),nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0'
                  = nsnt0,nsnt0F' = nsnt0F;
  };
  transition r90 := {
      from := normal;
      to := normal;
      guard := loc4_0_4 > 0 ;
      action := loc4_0_4' = loc4_0_4 - 1, loc0_0_4' = loc0_0_4 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0' = nsnt0,
                  nsnt0F' = nsnt0F;
  };
  transition r91 := {
      from := normal;
      to := normal;
      guard := loc4_0_4 > 0 && (nfaulty < F);
      action := loc4_0_4' = loc4_0_4 - 1, loc0_0_8' = loc0_0_8 + 1,nfaulty'
                  = (nfaulty + 1),nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0'
                  = nsnt0,nsnt0F' = nsnt0F;
  };
  transition r92 := {
      from := normal;
      to := normal;
      guard := loc1_4_3 > 0 && ((((nsnt0 + nsnt0F) >= 1))
                 && (((nsnt1 + nsnt1F) >= (N - T)))) && ((nfaulty < F));
      action := loc1_4_3' = loc1_4_3 - 1, loc1_4_8' = loc1_4_8 + 1,nfaulty'
                  = (nfaulty + 1),nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0'
                  = nsnt0,nsnt0F' = nsnt0F;
  };
  transition r93 := {
      from := normal;
      to := normal;
      guard := loc1_4_3 > 0 && ((((nsnt0 + nsnt0F) >= (N - (2 * T))))
                 && (((nsnt1 + nsnt1F) >= (N - T)))) && ((nfaulty < F));
      action := loc1_4_3' = loc1_4_3 - 1, loc3_4_8' = loc3_4_8 + 1,nfaulty'
                  = (nfaulty + 1),nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0'
                  = nsnt0,nsnt0F' = nsnt0F;
  };
  transition r94 := {
      from := normal;
      to := normal;
      guard := loc1_4_3 > 0 && ((((nsnt0 + nsnt0F) >= (T + 1)))
                 && (((nsnt1 + nsnt1F) >= (N - T)))) && ((nfaulty < F));
      action := loc1_4_3' = loc1_4_3 - 1, loc2_4_8' = loc2_4_8 + 1,nfaulty'
                  = (nfaulty + 1),nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0'
                  = nsnt0,nsnt0F' = nsnt0F;
  };
  transition r95 := {
      from := normal;
      to := normal;
      guard := loc1_4_3 > 0 && ((((nsnt0 + nsnt0F) >= (N - T)))
                 && (((nsnt1 + nsnt1F) >= (N - T)))) && ((nfaulty < F));
      action := loc1_4_3' = loc1_4_3 - 1, loc4_4_8' = loc4_4_8 + 1,nfaulty'
                  = (nfaulty + 1),nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0'
                  = nsnt0,nsnt0F' = nsnt0F;
  };
  transition r96 := {
      from := normal;
      to := normal;
      guard := loc1_4_3 > 0 && (((nsnt0 + nsnt0F) >= (N - T)))
                 && (((nsnt1 + nsnt1F) >= (N - T)));
      action := loc1_4_3' = loc1_4_3 - 1, loc4_4_7' = loc4_4_7 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0' = nsnt0,
                  nsnt0F' = nsnt0F;
  };
  transition r97 := {
      from := normal;
      to := normal;
      guard := loc1_4_3 > 0 && (((nsnt0 + nsnt0F) >= (T + 1)))
                 && (((nsnt1 + nsnt1F) >= (N - T)));
      action := loc1_4_3' = loc1_4_3 - 1, loc2_4_7' = loc2_4_7 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0' = nsnt0,
                  nsnt0F' = nsnt0F;
  };
  transition r98 := {
      from := normal;
      to := normal;
      guard := loc1_4_3 > 0 && (((nsnt0 + nsnt0F) >= (N - (2 * T))))
                 && (((nsnt1 + nsnt1F) >= (N - T)));
      action := loc1_4_3' = loc1_4_3 - 1, loc3_4_7' = loc3_4_7 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0' = nsnt0,
                  nsnt0F' = nsnt0F;
  };
  transition r99 := {
      from := normal;
      to := normal;
      guard := loc1_4_3 > 0 && (((nsnt0 + nsnt0F) >= 1))
                 && (((nsnt1 + nsnt1F) >= (N - T)));
      action := loc1_4_3' = loc1_4_3 - 1, loc1_4_7' = loc1_4_7 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0' = nsnt0,
                  nsnt0F' = nsnt0F;
  };
  transition r100 := {
      from := normal;
      to := normal;
      guard := loc1_4_3 > 0 && (((nsnt0 + nsnt0F) >= (N - (2 * T))))
                 && (((nsnt1 + nsnt1F) >= (N - T)));
      action := loc1_4_3' = loc1_4_3 - 1, loc3_4_6' = loc3_4_6 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0' = nsnt0,
                  nsnt0F' = nsnt0F;
  };
  transition r101 := {
      from := normal;
      to := normal;
      guard := loc1_4_3 > 0 && (((nsnt0 + nsnt0F) >= (N - T)))
                 && (((nsnt1 + nsnt1F) >= (N - T)));
      action := loc1_4_3' = loc1_4_3 - 1, loc4_4_6' = loc4_4_6 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0' = nsnt0,
                  nsnt0F' = nsnt0F;
  };
  transition r102 := {
      from := normal;
      to := normal;
      guard := loc0_2_3 > 0 && (((((nsnt0 + nsnt0F) >= 1))
                 || ((((nsnt0 + nsnt0F) <= 0) && ((nsnt0 + nsnt0F) >= 0))))
                 && (((nsnt1 + nsnt1F) >= (N - T)))) && ((nfaulty < F));
      action := loc0_2_3' = loc0_2_3 - 1, loc0_4_8' = loc0_4_8 + 1,nfaulty'
                  = (nfaulty + 1),nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0'
                  = nsnt0,nsnt0F' = nsnt0F;
  };
  transition r103 := {
      from := normal;
      to := normal;
      guard := loc0_2_3 > 0 && ((((nsnt0 + nsnt0F) >= 1))
                 && (((nsnt1 + nsnt1F) >= (N - T)))) && ((nfaulty < F));
      action := loc0_2_3' = loc0_2_3 - 1, loc1_4_8' = loc1_4_8 + 1,nfaulty'
                  = (nfaulty + 1),nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0'
                  = nsnt0,nsnt0F' = nsnt0F;
  };
  transition r104 := {
      from := normal;
      to := normal;
      guard := loc0_2_3 > 0 && (((((nsnt0 + nsnt0F) >= 1))
                 || ((((nsnt0 + nsnt0F) <= 0) && ((nsnt0 + nsnt0F) >= 0))))
                 && (((nsnt1 + nsnt1F) >= (N - (2 * T))))) && ((nfaulty < F));
      action := loc0_2_3' = loc0_2_3 - 1, loc0_3_8' = loc0_3_8 + 1,nfaulty'
                  = (nfaulty + 1),nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0'
                  = nsnt0,nsnt0F' = nsnt0F;
  };
  transition r105 := {
      from := normal;
      to := normal;
      guard := loc0_2_3 > 0 && ((((nsnt0 + nsnt0F) >= (N - (2 * T))))
                 && (((nsnt1 + nsnt1F) >= (N - T)))) && ((nfaulty < F));
      action := loc0_2_3' = loc0_2_3 - 1, loc3_4_8' = loc3_4_8 + 1,nfaulty'
                  = (nfaulty + 1),nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0'
                  = nsnt0,nsnt0F' = nsnt0F;
  };
  transition r106 := {
      from := normal;
      to := normal;
      guard := loc0_2_3 > 0 && ((((nsnt0 + nsnt0F) >= 1))
                 && (((nsnt1 + nsnt1F) >= (N - (2 * T))))) && ((nfaulty < F));
      action := loc0_2_3' = loc0_2_3 - 1, loc1_3_8' = loc1_3_8 + 1,nfaulty'
                  = (nfaulty + 1),nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0'
                  = nsnt0,nsnt0F' = nsnt0F;
  };
  transition r107 := {
      from := normal;
      to := normal;
      guard := loc0_2_3 > 0 && ((((nsnt0 + nsnt0F) >= (T + 1)))
                 && (((nsnt1 + nsnt1F) >= (N - T)))) && ((nfaulty < F));
      action := loc0_2_3' = loc0_2_3 - 1, loc2_4_8' = loc2_4_8 + 1,nfaulty'
                  = (nfaulty + 1),nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0'
                  = nsnt0,nsnt0F' = nsnt0F;
  };
  transition r108 := {
      from := normal;
      to := normal;
      guard := loc0_2_3 > 0 && ((((nsnt0 + nsnt0F) >= (T + 1)))
                 && (((nsnt1 + nsnt1F) >= (N - (2 * T))))) && ((nfaulty < F));
      action := loc0_2_3' = loc0_2_3 - 1, loc2_3_8' = loc2_3_8 + 1,nfaulty'
                  = (nfaulty + 1),nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0'
                  = nsnt0,nsnt0F' = nsnt0F;
  };
  transition r109 := {
      from := normal;
      to := normal;
      guard := loc0_2_3 > 0 && (((((nsnt0 + nsnt0F) >= 1))
                 || ((((nsnt0 + nsnt0F) <= 0) && ((nsnt0 + nsnt0F) >= 0))))
                 && (((nsnt1 + nsnt1F) >= (T + 1)))) && ((nfaulty < F));
      action := loc0_2_3' = loc0_2_3 - 1, loc0_2_8' = loc0_2_8 + 1,nfaulty'
                  = (nfaulty + 1),nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0'
                  = nsnt0,nsnt0F' = nsnt0F;
  };
  transition r110 := {
      from := normal;
      to := normal;
      guard := loc0_2_3 > 0 && ((((nsnt0 + nsnt0F) >= 1))
                 && (((nsnt1 + nsnt1F) >= (T + 1)))) && ((nfaulty < F));
      action := loc0_2_3' = loc0_2_3 - 1, loc1_2_8' = loc1_2_8 + 1,nfaulty'
                  = (nfaulty + 1),nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0'
                  = nsnt0,nsnt0F' = nsnt0F;
  };
  transition r111 := {
      from := normal;
      to := normal;
      guard := loc0_2_3 > 0 && ((((nsnt0 + nsnt0F) >= (T + 1)))
                 && (((nsnt1 + nsnt1F) >= (T + 1)))) && ((nfaulty < F));
      action := loc0_2_3' = loc0_2_3 - 1, loc2_2_8' = loc2_2_8 + 1,nfaulty'
                  = (nfaulty + 1),nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0'
                  = nsnt0,nsnt0F' = nsnt0F;
  };
  transition r112 := {
      from := normal;
      to := normal;
      guard := loc0_2_3 > 0 && ((((nsnt0 + nsnt0F) >= (N - T)))
                 && (((nsnt1 + nsnt1F) >= (T + 1)))) && ((nfaulty < F));
      action := loc0_2_3' = loc0_2_3 - 1, loc4_2_8' = loc4_2_8 + 1,nfaulty'
                  = (nfaulty + 1),nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0'
                  = nsnt0,nsnt0F' = nsnt0F;
  };
  transition r113 := {
      from := normal;
      to := normal;
      guard := loc0_2_3 > 0 && ((((nsnt0 + nsnt0F) >= (N - T)))
                 && (((nsnt1 + nsnt1F) >= (N - (2 * T))))) && ((nfaulty < F));
      action := loc0_2_3' = loc0_2_3 - 1, loc4_3_8' = loc4_3_8 + 1,nfaulty'
                  = (nfaulty + 1),nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0'
                  = nsnt0,nsnt0F' = nsnt0F;
  };
  transition r114 := {
      from := normal;
      to := normal;
      guard := loc0_2_3 > 0 && ((((nsnt0 + nsnt0F) >= (N - T)))
                 && (((nsnt1 + nsnt1F) >= (N - T)))) && ((nfaulty < F));
      action := loc0_2_3' = loc0_2_3 - 1, loc4_4_8' = loc4_4_8 + 1,nfaulty'
                  = (nfaulty + 1),nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0'
                  = nsnt0,nsnt0F' = nsnt0F;
  };
  transition r115 := {
      from := normal;
      to := normal;
      guard := loc0_2_3 > 0 && ((((nsnt0 + nsnt0F) >= (N - (2 * T))))
                 && (((nsnt1 + nsnt1F) >= (N - (2 * T))))) && ((nfaulty < F));
      action := loc0_2_3' = loc0_2_3 - 1, loc3_3_8' = loc3_3_8 + 1,nfaulty'
                  = (nfaulty + 1),nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0'
                  = nsnt0,nsnt0F' = nsnt0F;
  };
  transition r116 := {
      from := normal;
      to := normal;
      guard := loc0_2_3 > 0 && ((((nsnt0 + nsnt0F) >= (N - (2 * T))))
                 && (((nsnt1 + nsnt1F) >= (T + 1)))) && ((nfaulty < F));
      action := loc0_2_3' = loc0_2_3 - 1, loc3_2_8' = loc3_2_8 + 1,nfaulty'
                  = (nfaulty + 1),nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0'
                  = nsnt0,nsnt0F' = nsnt0F;
  };
  transition r117 := {
      from := normal;
      to := normal;
      guard := loc0_2_3 > 0 && (((nsnt0 + nsnt0F) >= (T + 1)))
                 && (((nsnt1 + nsnt1F) >= (T + 1)));
      action := loc0_2_3' = loc0_2_3 - 1, loc2_2_7' = loc2_2_7 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0' = nsnt0,
                  nsnt0F' = nsnt0F;
  };
  transition r118 := {
      from := normal;
      to := normal;
      guard := loc0_2_3 > 0 && (((nsnt0 + nsnt0F) >= (N - T)))
                 && (((nsnt1 + nsnt1F) >= (N - T)));
      action := loc0_2_3' = loc0_2_3 - 1, loc4_4_7' = loc4_4_7 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0' = nsnt0,
                  nsnt0F' = nsnt0F;
  };
  transition r119 := {
      from := normal;
      to := normal;
      guard := loc0_2_3 > 0 && (((nsnt0 + nsnt0F) >= (T + 1)))
                 && (((nsnt1 + nsnt1F) >= (N - T)));
      action := loc0_2_3' = loc0_2_3 - 1, loc2_4_7' = loc2_4_7 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0' = nsnt0,
                  nsnt0F' = nsnt0F;
  };
  transition r120 := {
      from := normal;
      to := normal;
      guard := loc0_2_3 > 0 && (((nsnt0 + nsnt0F) >= (N - (2 * T))))
                 && (((nsnt1 + nsnt1F) >= (N - T)));
      action := loc0_2_3' = loc0_2_3 - 1, loc3_4_7' = loc3_4_7 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0' = nsnt0,
                  nsnt0F' = nsnt0F;
  };
  transition r121 := {
      from := normal;
      to := normal;
      guard := loc0_2_3 > 0 && (((nsnt0 + nsnt0F) >= (N - T)))
                 && (((nsnt1 + nsnt1F) >= (N - (2 * T))));
      action := loc0_2_3' = loc0_2_3 - 1, loc4_3_7' = loc4_3_7 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0' = nsnt0,
                  nsnt0F' = nsnt0F;
  };
  transition r122 := {
      from := normal;
      to := normal;
      guard := loc0_2_3 > 0 && (((nsnt0 + nsnt0F) >= (N - (2 * T))))
                 && (((nsnt1 + nsnt1F) >= (N - (2 * T))));
      action := loc0_2_3' = loc0_2_3 - 1, loc3_3_7' = loc3_3_7 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0' = nsnt0,
                  nsnt0F' = nsnt0F;
  };
  transition r123 := {
      from := normal;
      to := normal;
      guard := loc0_2_3 > 0 && (((nsnt0 + nsnt0F) >= (T + 1)))
                 && (((nsnt1 + nsnt1F) >= (N - (2 * T))));
      action := loc0_2_3' = loc0_2_3 - 1, loc2_3_7' = loc2_3_7 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0' = nsnt0,
                  nsnt0F' = nsnt0F;
  };
  transition r124 := {
      from := normal;
      to := normal;
      guard := loc0_2_3 > 0 && (((nsnt0 + nsnt0F) >= 1))
                 && (((nsnt1 + nsnt1F) >= (N - T)));
      action := loc0_2_3' = loc0_2_3 - 1, loc1_4_7' = loc1_4_7 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0' = nsnt0,
                  nsnt0F' = nsnt0F;
  };
  transition r125 := {
      from := normal;
      to := normal;
      guard := loc0_2_3 > 0 && (((nsnt0 + nsnt0F) >= 1))
                 && (((nsnt1 + nsnt1F) >= (N - (2 * T))));
      action := loc0_2_3' = loc0_2_3 - 1, loc1_3_7' = loc1_3_7 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0' = nsnt0,
                  nsnt0F' = nsnt0F;
  };
  transition r126 := {
      from := normal;
      to := normal;
      guard := loc0_2_3 > 0 && (((nsnt0 + nsnt0F) >= (N - (2 * T))))
                 && (((nsnt1 + nsnt1F) >= (T + 1)));
      action := loc0_2_3' = loc0_2_3 - 1, loc3_2_6' = loc3_2_6 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0' = nsnt0,
                  nsnt0F' = nsnt0F;
  };
  transition r127 := {
      from := normal;
      to := normal;
      guard := loc0_2_3 > 0 && (((nsnt0 + nsnt0F) >= (N - (2 * T))))
                 && (((nsnt1 + nsnt1F) >= (N - (2 * T))));
      action := loc0_2_3' = loc0_2_3 - 1, loc3_3_6' = loc3_3_6 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0' = nsnt0,
                  nsnt0F' = nsnt0F;
  };
  transition r128 := {
      from := normal;
      to := normal;
      guard := loc0_2_3 > 0 && (((nsnt0 + nsnt0F) >= (N - (2 * T))))
                 && (((nsnt1 + nsnt1F) >= (N - T)));
      action := loc0_2_3' = loc0_2_3 - 1, loc3_4_6' = loc3_4_6 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0' = nsnt0,
                  nsnt0F' = nsnt0F;
  };
  transition r129 := {
      from := normal;
      to := normal;
      guard := loc0_2_3 > 0 && (((nsnt0 + nsnt0F) >= (N - T)))
                 && (((nsnt1 + nsnt1F) >= (N - T)));
      action := loc0_2_3' = loc0_2_3 - 1, loc4_4_6' = loc4_4_6 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0' = nsnt0,
                  nsnt0F' = nsnt0F;
  };
  transition r130 := {
      from := normal;
      to := normal;
      guard := loc0_2_3 > 0 && (((nsnt0 + nsnt0F) >= (N - T)))
                 && (((nsnt1 + nsnt1F) >= (N - (2 * T))));
      action := loc0_2_3' = loc0_2_3 - 1, loc4_3_6' = loc4_3_6 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0' = nsnt0,
                  nsnt0F' = nsnt0F;
  };
  transition r131 := {
      from := normal;
      to := normal;
      guard := loc0_2_3 > 0 && (((nsnt0 + nsnt0F) >= (N - T)))
                 && (((nsnt1 + nsnt1F) >= (T + 1)));
      action := loc0_2_3' = loc0_2_3 - 1, loc4_2_6' = loc4_2_6 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0' = nsnt0,
                  nsnt0F' = nsnt0F;
  };
  transition r132 := {
      from := normal;
      to := normal;
      guard := loc0_2_3 > 0 && ((((nsnt0 + nsnt0F) >= 1))
                 || ((((nsnt0 + nsnt0F) <= 0) && ((nsnt0 + nsnt0F) >= 0))))
                 && (((nsnt1 + nsnt1F) >= (N - T)));
      action := loc0_2_3' = loc0_2_3 - 1, loc0_4_5' = loc0_4_5 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0' = nsnt0,
                  nsnt0F' = nsnt0F;
  };
  transition r133 := {
      from := normal;
      to := normal;
      guard := loc0_2_3 > 0 && (((nsnt0 + nsnt0F) >= (T + 1)))
                 && (((nsnt1 + nsnt1F) >= (T + 1)));
      action := loc0_2_3' = loc0_2_3 - 1, loc2_2_3' = loc2_2_3 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0' = nsnt0,
                  nsnt0F' = nsnt0F;
  };
  transition r134 := {
      from := normal;
      to := normal;
      guard := loc0_2_3 > 0 && (((nsnt0 + nsnt0F) >= 1))
                 && (((nsnt1 + nsnt1F) >= (N - (2 * T))));
      action := loc0_2_3' = loc0_2_3 - 1, loc1_3_3' = loc1_3_3 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0' = nsnt0,
                  nsnt0F' = nsnt0F;
  };
  transition r135 := {
      from := normal;
      to := normal;
      guard := loc0_2_3 > 0 && (((nsnt0 + nsnt0F) >= 1))
                 && (((nsnt1 + nsnt1F) >= (T + 1)));
      action := loc0_2_3' = loc0_2_3 - 1, loc1_2_3' = loc1_2_3 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0' = nsnt0,
                  nsnt0F' = nsnt0F;
  };
  transition r136 := {
      from := normal;
      to := normal;
      guard := loc0_2_3 > 0 && ((((nsnt0 + nsnt0F) >= 1))
                 || ((((nsnt0 + nsnt0F) <= 0) && ((nsnt0 + nsnt0F) >= 0))))
                 && (((nsnt1 + nsnt1F) >= (N - (2 * T))));
      action := loc0_2_3' = loc0_2_3 - 1, loc0_3_3' = loc0_3_3 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0' = nsnt0,
                  nsnt0F' = nsnt0F;
  };
  transition r137 := {
      from := normal;
      to := normal;
      guard := loc4_3_3 > 0 && ((((nsnt0 + nsnt0F) >= (N - T)))
                 && (((nsnt1 + nsnt1F) >= (N - (2 * T))))) && ((nfaulty < F));
      action := loc4_3_3' = loc4_3_3 - 1, loc4_3_8' = loc4_3_8 + 1,nfaulty'
                  = (nfaulty + 1),nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0'
                  = nsnt0,nsnt0F' = nsnt0F;
  };
  transition r138 := {
      from := normal;
      to := normal;
      guard := loc4_3_3 > 0 && ((((nsnt0 + nsnt0F) >= (N - T)))
                 && (((nsnt1 + nsnt1F) >= (N - T)))) && ((nfaulty < F));
      action := loc4_3_3' = loc4_3_3 - 1, loc4_4_8' = loc4_4_8 + 1,nfaulty'
                  = (nfaulty + 1),nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0'
                  = nsnt0,nsnt0F' = nsnt0F;
  };
  transition r139 := {
      from := normal;
      to := normal;
      guard := loc4_3_3 > 0 && (((nsnt0 + nsnt0F) >= (N - T)))
                 && (((nsnt1 + nsnt1F) >= (N - T)));
      action := loc4_3_3' = loc4_3_3 - 1, loc4_4_7' = loc4_4_7 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0' = nsnt0,
                  nsnt0F' = nsnt0F;
  };
  transition r140 := {
      from := normal;
      to := normal;
      guard := loc4_3_3 > 0 && (((nsnt0 + nsnt0F) >= (N - T)))
                 && (((nsnt1 + nsnt1F) >= (N - (2 * T))));
      action := loc4_3_3' = loc4_3_3 - 1, loc4_3_7' = loc4_3_7 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0' = nsnt0,
                  nsnt0F' = nsnt0F;
  };
  transition r141 := {
      from := normal;
      to := normal;
      guard := loc4_3_3 > 0 && (((nsnt0 + nsnt0F) >= (N - T)))
                 && (((nsnt1 + nsnt1F) >= (N - T)));
      action := loc4_3_3' = loc4_3_3 - 1, loc4_4_6' = loc4_4_6 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0' = nsnt0,
                  nsnt0F' = nsnt0F;
  };
  transition r142 := {
      from := normal;
      to := normal;
      guard := loc4_3_3 > 0 && (((nsnt0 + nsnt0F) >= (N - T)))
                 && (((nsnt1 + nsnt1F) >= (N - (2 * T))));
      action := loc4_3_3' = loc4_3_3 - 1, loc4_3_6' = loc4_3_6 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0' = nsnt0,
                  nsnt0F' = nsnt0F;
  };
  transition r143 := {
      from := normal;
      to := normal;
      guard := loc2_2_3 > 0 && ((((nsnt0 + nsnt0F) >= (N - (2 * T))))
                 && (((nsnt1 + nsnt1F) >= (N - T)))) && ((nfaulty < F));
      action := loc2_2_3' = loc2_2_3 - 1, loc3_4_8' = loc3_4_8 + 1,nfaulty'
                  = (nfaulty + 1),nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0'
                  = nsnt0,nsnt0F' = nsnt0F;
  };
  transition r144 := {
      from := normal;
      to := normal;
      guard := loc2_2_3 > 0 && ((((nsnt0 + nsnt0F) >= (T + 1)))
                 && (((nsnt1 + nsnt1F) >= (N - T)))) && ((nfaulty < F));
      action := loc2_2_3' = loc2_2_3 - 1, loc2_4_8' = loc2_4_8 + 1,nfaulty'
                  = (nfaulty + 1),nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0'
                  = nsnt0,nsnt0F' = nsnt0F;
  };
  transition r145 := {
      from := normal;
      to := normal;
      guard := loc2_2_3 > 0 && ((((nsnt0 + nsnt0F) >= (T + 1)))
                 && (((nsnt1 + nsnt1F) >= (N - (2 * T))))) && ((nfaulty < F));
      action := loc2_2_3' = loc2_2_3 - 1, loc2_3_8' = loc2_3_8 + 1,nfaulty'
                  = (nfaulty + 1),nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0'
                  = nsnt0,nsnt0F' = nsnt0F;
  };
  transition r146 := {
      from := normal;
      to := normal;
      guard := loc2_2_3 > 0 && ((((nsnt0 + nsnt0F) >= (T + 1)))
                 && (((nsnt1 + nsnt1F) >= (T + 1)))) && ((nfaulty < F));
      action := loc2_2_3' = loc2_2_3 - 1, loc2_2_8' = loc2_2_8 + 1,nfaulty'
                  = (nfaulty + 1),nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0'
                  = nsnt0,nsnt0F' = nsnt0F;
  };
  transition r147 := {
      from := normal;
      to := normal;
      guard := loc2_2_3 > 0 && ((((nsnt0 + nsnt0F) >= (N - T)))
                 && (((nsnt1 + nsnt1F) >= (T + 1)))) && ((nfaulty < F));
      action := loc2_2_3' = loc2_2_3 - 1, loc4_2_8' = loc4_2_8 + 1,nfaulty'
                  = (nfaulty + 1),nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0'
                  = nsnt0,nsnt0F' = nsnt0F;
  };
  transition r148 := {
      from := normal;
      to := normal;
      guard := loc2_2_3 > 0 && ((((nsnt0 + nsnt0F) >= (N - T)))
                 && (((nsnt1 + nsnt1F) >= (N - (2 * T))))) && ((nfaulty < F));
      action := loc2_2_3' = loc2_2_3 - 1, loc4_3_8' = loc4_3_8 + 1,nfaulty'
                  = (nfaulty + 1),nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0'
                  = nsnt0,nsnt0F' = nsnt0F;
  };
  transition r149 := {
      from := normal;
      to := normal;
      guard := loc2_2_3 > 0 && ((((nsnt0 + nsnt0F) >= (N - T)))
                 && (((nsnt1 + nsnt1F) >= (N - T)))) && ((nfaulty < F));
      action := loc2_2_3' = loc2_2_3 - 1, loc4_4_8' = loc4_4_8 + 1,nfaulty'
                  = (nfaulty + 1),nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0'
                  = nsnt0,nsnt0F' = nsnt0F;
  };
  transition r150 := {
      from := normal;
      to := normal;
      guard := loc2_2_3 > 0 && ((((nsnt0 + nsnt0F) >= (N - (2 * T))))
                 && (((nsnt1 + nsnt1F) >= (N - (2 * T))))) && ((nfaulty < F));
      action := loc2_2_3' = loc2_2_3 - 1, loc3_3_8' = loc3_3_8 + 1,nfaulty'
                  = (nfaulty + 1),nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0'
                  = nsnt0,nsnt0F' = nsnt0F;
  };
  transition r151 := {
      from := normal;
      to := normal;
      guard := loc2_2_3 > 0 && ((((nsnt0 + nsnt0F) >= (N - (2 * T))))
                 && (((nsnt1 + nsnt1F) >= (T + 1)))) && ((nfaulty < F));
      action := loc2_2_3' = loc2_2_3 - 1, loc3_2_8' = loc3_2_8 + 1,nfaulty'
                  = (nfaulty + 1),nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0'
                  = nsnt0,nsnt0F' = nsnt0F;
  };
  transition r152 := {
      from := normal;
      to := normal;
      guard := loc2_2_3 > 0 && (((nsnt0 + nsnt0F) >= (T + 1)))
                 && (((nsnt1 + nsnt1F) >= (T + 1)));
      action := loc2_2_3' = loc2_2_3 - 1, loc2_2_7' = loc2_2_7 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0' = nsnt0,
                  nsnt0F' = nsnt0F;
  };
  transition r153 := {
      from := normal;
      to := normal;
      guard := loc2_2_3 > 0 && (((nsnt0 + nsnt0F) >= (N - T)))
                 && (((nsnt1 + nsnt1F) >= (N - T)));
      action := loc2_2_3' = loc2_2_3 - 1, loc4_4_7' = loc4_4_7 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0' = nsnt0,
                  nsnt0F' = nsnt0F;
  };
  transition r154 := {
      from := normal;
      to := normal;
      guard := loc2_2_3 > 0 && (((nsnt0 + nsnt0F) >= (T + 1)))
                 && (((nsnt1 + nsnt1F) >= (N - T)));
      action := loc2_2_3' = loc2_2_3 - 1, loc2_4_7' = loc2_4_7 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0' = nsnt0,
                  nsnt0F' = nsnt0F;
  };
  transition r155 := {
      from := normal;
      to := normal;
      guard := loc2_2_3 > 0 && (((nsnt0 + nsnt0F) >= (N - (2 * T))))
                 && (((nsnt1 + nsnt1F) >= (N - T)));
      action := loc2_2_3' = loc2_2_3 - 1, loc3_4_7' = loc3_4_7 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0' = nsnt0,
                  nsnt0F' = nsnt0F;
  };
  transition r156 := {
      from := normal;
      to := normal;
      guard := loc2_2_3 > 0 && (((nsnt0 + nsnt0F) >= (N - T)))
                 && (((nsnt1 + nsnt1F) >= (N - (2 * T))));
      action := loc2_2_3' = loc2_2_3 - 1, loc4_3_7' = loc4_3_7 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0' = nsnt0,
                  nsnt0F' = nsnt0F;
  };
  transition r157 := {
      from := normal;
      to := normal;
      guard := loc2_2_3 > 0 && (((nsnt0 + nsnt0F) >= (N - (2 * T))))
                 && (((nsnt1 + nsnt1F) >= (N - (2 * T))));
      action := loc2_2_3' = loc2_2_3 - 1, loc3_3_7' = loc3_3_7 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0' = nsnt0,
                  nsnt0F' = nsnt0F;
  };
  transition r158 := {
      from := normal;
      to := normal;
      guard := loc2_2_3 > 0 && (((nsnt0 + nsnt0F) >= (T + 1)))
                 && (((nsnt1 + nsnt1F) >= (N - (2 * T))));
      action := loc2_2_3' = loc2_2_3 - 1, loc2_3_7' = loc2_3_7 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0' = nsnt0,
                  nsnt0F' = nsnt0F;
  };
  transition r159 := {
      from := normal;
      to := normal;
      guard := loc2_2_3 > 0 && (((nsnt0 + nsnt0F) >= (N - (2 * T))))
                 && (((nsnt1 + nsnt1F) >= (T + 1)));
      action := loc2_2_3' = loc2_2_3 - 1, loc3_2_6' = loc3_2_6 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0' = nsnt0,
                  nsnt0F' = nsnt0F;
  };
  transition r160 := {
      from := normal;
      to := normal;
      guard := loc2_2_3 > 0 && (((nsnt0 + nsnt0F) >= (N - (2 * T))))
                 && (((nsnt1 + nsnt1F) >= (N - (2 * T))));
      action := loc2_2_3' = loc2_2_3 - 1, loc3_3_6' = loc3_3_6 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0' = nsnt0,
                  nsnt0F' = nsnt0F;
  };
  transition r161 := {
      from := normal;
      to := normal;
      guard := loc2_2_3 > 0 && (((nsnt0 + nsnt0F) >= (N - (2 * T))))
                 && (((nsnt1 + nsnt1F) >= (N - T)));
      action := loc2_2_3' = loc2_2_3 - 1, loc3_4_6' = loc3_4_6 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0' = nsnt0,
                  nsnt0F' = nsnt0F;
  };
  transition r162 := {
      from := normal;
      to := normal;
      guard := loc2_2_3 > 0 && (((nsnt0 + nsnt0F) >= (N - T)))
                 && (((nsnt1 + nsnt1F) >= (N - T)));
      action := loc2_2_3' = loc2_2_3 - 1, loc4_4_6' = loc4_4_6 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0' = nsnt0,
                  nsnt0F' = nsnt0F;
  };
  transition r163 := {
      from := normal;
      to := normal;
      guard := loc2_2_3 > 0 && (((nsnt0 + nsnt0F) >= (N - T)))
                 && (((nsnt1 + nsnt1F) >= (N - (2 * T))));
      action := loc2_2_3' = loc2_2_3 - 1, loc4_3_6' = loc4_3_6 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0' = nsnt0,
                  nsnt0F' = nsnt0F;
  };
  transition r164 := {
      from := normal;
      to := normal;
      guard := loc2_2_3 > 0 && (((nsnt0 + nsnt0F) >= (N - T)))
                 && (((nsnt1 + nsnt1F) >= (T + 1)));
      action := loc2_2_3' = loc2_2_3 - 1, loc4_2_6' = loc4_2_6 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0' = nsnt0,
                  nsnt0F' = nsnt0F;
  };
  transition r165 := {
      from := normal;
      to := normal;
      guard := loc2_2_1 > 0 && ((((nsnt0 + nsnt0F) >= (N - (2 * T))))
                 && (((nsnt1 + nsnt1F) >= (N - T)))) && ((nfaulty < F));
      action := loc2_2_1' = loc2_2_1 - 1, loc3_4_8' = loc3_4_8 + 1,nfaulty'
                  = (nfaulty + 1),nsnt1F' = (nsnt1F + 1),nsnt1' = nsnt1,nsnt0'
                  = nsnt0,nsnt0F' = nsnt0F;
  };
  transition r166 := {
      from := normal;
      to := normal;
      guard := loc2_2_1 > 0 && ((((nsnt0 + nsnt0F) >= (T + 1)))
                 && (((nsnt1 + nsnt1F) >= (N - T)))) && ((nfaulty < F));
      action := loc2_2_1' = loc2_2_1 - 1, loc2_4_8' = loc2_4_8 + 1,nfaulty'
                  = (nfaulty + 1),nsnt1F' = (nsnt1F + 1),nsnt1' = nsnt1,nsnt0'
                  = nsnt0,nsnt0F' = nsnt0F;
  };
  transition r167 := {
      from := normal;
      to := normal;
      guard := loc2_2_1 > 0 && ((((nsnt0 + nsnt0F) >= (T + 1)))
                 && (((nsnt1 + nsnt1F) >= (N - (2 * T))))) && ((nfaulty < F));
      action := loc2_2_1' = loc2_2_1 - 1, loc2_3_8' = loc2_3_8 + 1,nfaulty'
                  = (nfaulty + 1),nsnt1F' = (nsnt1F + 1),nsnt1' = nsnt1,nsnt0'
                  = nsnt0,nsnt0F' = nsnt0F;
  };
  transition r168 := {
      from := normal;
      to := normal;
      guard := loc2_2_1 > 0 && ((((nsnt0 + nsnt0F) >= (T + 1)))
                 && (((nsnt1 + nsnt1F) >= (T + 1)))) && ((nfaulty < F));
      action := loc2_2_1' = loc2_2_1 - 1, loc2_2_8' = loc2_2_8 + 1,nfaulty'
                  = (nfaulty + 1),nsnt1F' = (nsnt1F + 1),nsnt1' = nsnt1,nsnt0'
                  = nsnt0,nsnt0F' = nsnt0F;
  };
  transition r169 := {
      from := normal;
      to := normal;
      guard := loc2_2_1 > 0 && ((((nsnt0 + nsnt0F) >= (N - T)))
                 && (((nsnt1 + nsnt1F) >= (T + 1)))) && ((nfaulty < F));
      action := loc2_2_1' = loc2_2_1 - 1, loc4_2_8' = loc4_2_8 + 1,nfaulty'
                  = (nfaulty + 1),nsnt1F' = (nsnt1F + 1),nsnt1' = nsnt1,nsnt0'
                  = nsnt0,nsnt0F' = nsnt0F;
  };
  transition r170 := {
      from := normal;
      to := normal;
      guard := loc2_2_1 > 0 && ((((nsnt0 + nsnt0F) >= (N - T)))
                 && (((nsnt1 + nsnt1F) >= (N - (2 * T))))) && ((nfaulty < F));
      action := loc2_2_1' = loc2_2_1 - 1, loc4_3_8' = loc4_3_8 + 1,nfaulty'
                  = (nfaulty + 1),nsnt1F' = (nsnt1F + 1),nsnt1' = nsnt1,nsnt0'
                  = nsnt0,nsnt0F' = nsnt0F;
  };
  transition r171 := {
      from := normal;
      to := normal;
      guard := loc2_2_1 > 0 && ((((nsnt0 + nsnt0F) >= (N - T)))
                 && (((nsnt1 + nsnt1F) >= (N - T)))) && ((nfaulty < F));
      action := loc2_2_1' = loc2_2_1 - 1, loc4_4_8' = loc4_4_8 + 1,nfaulty'
                  = (nfaulty + 1),nsnt1F' = (nsnt1F + 1),nsnt1' = nsnt1,nsnt0'
                  = nsnt0,nsnt0F' = nsnt0F;
  };
  transition r172 := {
      from := normal;
      to := normal;
      guard := loc2_2_1 > 0 && ((((nsnt0 + nsnt0F) >= (N - (2 * T))))
                 && (((nsnt1 + nsnt1F) >= (N - (2 * T))))) && ((nfaulty < F));
      action := loc2_2_1' = loc2_2_1 - 1, loc3_3_8' = loc3_3_8 + 1,nfaulty'
                  = (nfaulty + 1),nsnt1F' = (nsnt1F + 1),nsnt1' = nsnt1,nsnt0'
                  = nsnt0,nsnt0F' = nsnt0F;
  };
  transition r173 := {
      from := normal;
      to := normal;
      guard := loc2_2_1 > 0 && ((((nsnt0 + nsnt0F) >= (N - (2 * T))))
                 && (((nsnt1 + nsnt1F) >= (T + 1)))) && ((nfaulty < F));
      action := loc2_2_1' = loc2_2_1 - 1, loc3_2_8' = loc3_2_8 + 1,nfaulty'
                  = (nfaulty + 1),nsnt1F' = (nsnt1F + 1),nsnt1' = nsnt1,nsnt0'
                  = nsnt0,nsnt0F' = nsnt0F;
  };
  transition r174 := {
      from := normal;
      to := normal;
      guard := loc2_2_1 > 0 && (((nsnt0 + nsnt0F) >= (N - T)))
                 && (((nsnt1 + nsnt1F) >= (N - (2 * T))));
      action := loc2_2_1' = loc2_2_1 - 1, loc4_3_3' = loc4_3_3 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = (nsnt1 + 1),nsnt0'
                  = nsnt0,nsnt0F' = nsnt0F;
  };
  transition r175 := {
      from := normal;
      to := normal;
      guard := loc2_2_1 > 0 && (((nsnt0 + nsnt0F) >= (T + 1)))
                 && (((nsnt1 + nsnt1F) >= (T + 1)));
      action := loc2_2_1' = loc2_2_1 - 1, loc2_2_3' = loc2_2_3 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = (nsnt1 + 1),nsnt0'
                  = nsnt0,nsnt0F' = nsnt0F;
  };
  transition r176 := {
      from := normal;
      to := normal;
      guard := loc2_2_1 > 0 && (((nsnt0 + nsnt0F) >= (T + 1)))
                 && (((nsnt1 + nsnt1F) >= (N - (2 * T))));
      action := loc2_2_1' = loc2_2_1 - 1, loc2_3_3' = loc2_3_3 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = (nsnt1 + 1),nsnt0'
                  = nsnt0,nsnt0F' = nsnt0F;
  };
  transition r177 := {
      from := normal;
      to := normal;
      guard := loc2_2_1 > 0 && (((nsnt0 + nsnt0F) >= (T + 1)))
                 && (((nsnt1 + nsnt1F) >= (N - T)));
      action := loc2_2_1' = loc2_2_1 - 1, loc2_4_3' = loc2_4_3 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = (nsnt1 + 1),nsnt0'
                  = nsnt0,nsnt0F' = nsnt0F;
  };
  transition r178 := {
      from := normal;
      to := normal;
      guard := loc2_2_1 > 0 && (((nsnt0 + nsnt0F) >= (N - (2 * T))))
                 && (((nsnt1 + nsnt1F) >= (T + 1)));
      action := loc2_2_1' = loc2_2_1 - 1, loc3_2_3' = loc3_2_3 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = (nsnt1 + 1),nsnt0'
                  = nsnt0,nsnt0F' = nsnt0F;
  };
  transition r179 := {
      from := normal;
      to := normal;
      guard := loc2_2_1 > 0 && (((nsnt0 + nsnt0F) >= (N - (2 * T))))
                 && (((nsnt1 + nsnt1F) >= (N - (2 * T))));
      action := loc2_2_1' = loc2_2_1 - 1, loc3_3_3' = loc3_3_3 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = (nsnt1 + 1),nsnt0'
                  = nsnt0,nsnt0F' = nsnt0F;
  };
  transition r180 := {
      from := normal;
      to := normal;
      guard := loc2_2_1 > 0 && (((nsnt0 + nsnt0F) >= (N - (2 * T))))
                 && (((nsnt1 + nsnt1F) >= (N - T)));
      action := loc2_2_1' = loc2_2_1 - 1, loc3_4_3' = loc3_4_3 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = (nsnt1 + 1),nsnt0'
                  = nsnt0,nsnt0F' = nsnt0F;
  };
  transition r181 := {
      from := normal;
      to := normal;
      guard := loc2_2_1 > 0 && (((nsnt0 + nsnt0F) >= (N - T)))
                 && (((nsnt1 + nsnt1F) >= (N - T)));
      action := loc2_2_1' = loc2_2_1 - 1, loc4_4_3' = loc4_4_3 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = (nsnt1 + 1),nsnt0'
                  = nsnt0,nsnt0F' = nsnt0F;
  };
  transition r182 := {
      from := normal;
      to := normal;
      guard := loc2_2_1 > 0 && (((nsnt0 + nsnt0F) >= (N - T)))
                 && (((nsnt1 + nsnt1F) >= (T + 1)));
      action := loc2_2_1' = loc2_2_1 - 1, loc4_2_3' = loc4_2_3 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = (nsnt1 + 1),nsnt0'
                  = nsnt0,nsnt0F' = nsnt0F;
  };
  transition r183 := {
      from := normal;
      to := normal;
      guard := loc2_3_3 > 0 && ((((nsnt0 + nsnt0F) >= (N - (2 * T))))
                 && (((nsnt1 + nsnt1F) >= (N - T)))) && ((nfaulty < F));
      action := loc2_3_3' = loc2_3_3 - 1, loc3_4_8' = loc3_4_8 + 1,nfaulty'
                  = (nfaulty + 1),nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0'
                  = nsnt0,nsnt0F' = nsnt0F;
  };
  transition r184 := {
      from := normal;
      to := normal;
      guard := loc2_3_3 > 0 && ((((nsnt0 + nsnt0F) >= (T + 1)))
                 && (((nsnt1 + nsnt1F) >= (N - T)))) && ((nfaulty < F));
      action := loc2_3_3' = loc2_3_3 - 1, loc2_4_8' = loc2_4_8 + 1,nfaulty'
                  = (nfaulty + 1),nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0'
                  = nsnt0,nsnt0F' = nsnt0F;
  };
  transition r185 := {
      from := normal;
      to := normal;
      guard := loc2_3_3 > 0 && ((((nsnt0 + nsnt0F) >= (T + 1)))
                 && (((nsnt1 + nsnt1F) >= (N - (2 * T))))) && ((nfaulty < F));
      action := loc2_3_3' = loc2_3_3 - 1, loc2_3_8' = loc2_3_8 + 1,nfaulty'
                  = (nfaulty + 1),nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0'
                  = nsnt0,nsnt0F' = nsnt0F;
  };
  transition r186 := {
      from := normal;
      to := normal;
      guard := loc2_3_3 > 0 && ((((nsnt0 + nsnt0F) >= (N - T)))
                 && (((nsnt1 + nsnt1F) >= (N - (2 * T))))) && ((nfaulty < F));
      action := loc2_3_3' = loc2_3_3 - 1, loc4_3_8' = loc4_3_8 + 1,nfaulty'
                  = (nfaulty + 1),nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0'
                  = nsnt0,nsnt0F' = nsnt0F;
  };
  transition r187 := {
      from := normal;
      to := normal;
      guard := loc2_3_3 > 0 && ((((nsnt0 + nsnt0F) >= (N - T)))
                 && (((nsnt1 + nsnt1F) >= (N - T)))) && ((nfaulty < F));
      action := loc2_3_3' = loc2_3_3 - 1, loc4_4_8' = loc4_4_8 + 1,nfaulty'
                  = (nfaulty + 1),nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0'
                  = nsnt0,nsnt0F' = nsnt0F;
  };
  transition r188 := {
      from := normal;
      to := normal;
      guard := loc2_3_3 > 0 && ((((nsnt0 + nsnt0F) >= (N - (2 * T))))
                 && (((nsnt1 + nsnt1F) >= (N - (2 * T))))) && ((nfaulty < F));
      action := loc2_3_3' = loc2_3_3 - 1, loc3_3_8' = loc3_3_8 + 1,nfaulty'
                  = (nfaulty + 1),nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0'
                  = nsnt0,nsnt0F' = nsnt0F;
  };
  transition r189 := {
      from := normal;
      to := normal;
      guard := loc2_3_3 > 0 && (((nsnt0 + nsnt0F) >= (N - T)))
                 && (((nsnt1 + nsnt1F) >= (N - T)));
      action := loc2_3_3' = loc2_3_3 - 1, loc4_4_7' = loc4_4_7 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0' = nsnt0,
                  nsnt0F' = nsnt0F;
  };
  transition r190 := {
      from := normal;
      to := normal;
      guard := loc2_3_3 > 0 && (((nsnt0 + nsnt0F) >= (T + 1)))
                 && (((nsnt1 + nsnt1F) >= (N - T)));
      action := loc2_3_3' = loc2_3_3 - 1, loc2_4_7' = loc2_4_7 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0' = nsnt0,
                  nsnt0F' = nsnt0F;
  };
  transition r191 := {
      from := normal;
      to := normal;
      guard := loc2_3_3 > 0 && (((nsnt0 + nsnt0F) >= (N - (2 * T))))
                 && (((nsnt1 + nsnt1F) >= (N - T)));
      action := loc2_3_3' = loc2_3_3 - 1, loc3_4_7' = loc3_4_7 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0' = nsnt0,
                  nsnt0F' = nsnt0F;
  };
  transition r192 := {
      from := normal;
      to := normal;
      guard := loc2_3_3 > 0 && (((nsnt0 + nsnt0F) >= (N - T)))
                 && (((nsnt1 + nsnt1F) >= (N - (2 * T))));
      action := loc2_3_3' = loc2_3_3 - 1, loc4_3_7' = loc4_3_7 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0' = nsnt0,
                  nsnt0F' = nsnt0F;
  };
  transition r193 := {
      from := normal;
      to := normal;
      guard := loc2_3_3 > 0 && (((nsnt0 + nsnt0F) >= (N - (2 * T))))
                 && (((nsnt1 + nsnt1F) >= (N - (2 * T))));
      action := loc2_3_3' = loc2_3_3 - 1, loc3_3_7' = loc3_3_7 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0' = nsnt0,
                  nsnt0F' = nsnt0F;
  };
  transition r194 := {
      from := normal;
      to := normal;
      guard := loc2_3_3 > 0 && (((nsnt0 + nsnt0F) >= (T + 1)))
                 && (((nsnt1 + nsnt1F) >= (N - (2 * T))));
      action := loc2_3_3' = loc2_3_3 - 1, loc2_3_7' = loc2_3_7 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0' = nsnt0,
                  nsnt0F' = nsnt0F;
  };
  transition r195 := {
      from := normal;
      to := normal;
      guard := loc2_3_3 > 0 && (((nsnt0 + nsnt0F) >= (N - (2 * T))))
                 && (((nsnt1 + nsnt1F) >= (N - (2 * T))));
      action := loc2_3_3' = loc2_3_3 - 1, loc3_3_6' = loc3_3_6 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0' = nsnt0,
                  nsnt0F' = nsnt0F;
  };
  transition r196 := {
      from := normal;
      to := normal;
      guard := loc2_3_3 > 0 && (((nsnt0 + nsnt0F) >= (N - (2 * T))))
                 && (((nsnt1 + nsnt1F) >= (N - T)));
      action := loc2_3_3' = loc2_3_3 - 1, loc3_4_6' = loc3_4_6 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0' = nsnt0,
                  nsnt0F' = nsnt0F;
  };
  transition r197 := {
      from := normal;
      to := normal;
      guard := loc2_3_3 > 0 && (((nsnt0 + nsnt0F) >= (N - T)))
                 && (((nsnt1 + nsnt1F) >= (N - T)));
      action := loc2_3_3' = loc2_3_3 - 1, loc4_4_6' = loc4_4_6 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0' = nsnt0,
                  nsnt0F' = nsnt0F;
  };
  transition r198 := {
      from := normal;
      to := normal;
      guard := loc2_3_3 > 0 && (((nsnt0 + nsnt0F) >= (N - T)))
                 && (((nsnt1 + nsnt1F) >= (N - (2 * T))));
      action := loc2_3_3' = loc2_3_3 - 1, loc4_3_6' = loc4_3_6 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0' = nsnt0,
                  nsnt0F' = nsnt0F;
  };
  transition r199 := {
      from := normal;
      to := normal;
      guard := loc1_3_3 > 0 && ((((nsnt0 + nsnt0F) >= 1))
                 && (((nsnt1 + nsnt1F) >= (N - T)))) && ((nfaulty < F));
      action := loc1_3_3' = loc1_3_3 - 1, loc1_4_8' = loc1_4_8 + 1,nfaulty'
                  = (nfaulty + 1),nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0'
                  = nsnt0,nsnt0F' = nsnt0F;
  };
  transition r200 := {
      from := normal;
      to := normal;
      guard := loc1_3_3 > 0 && ((((nsnt0 + nsnt0F) >= (N - (2 * T))))
                 && (((nsnt1 + nsnt1F) >= (N - T)))) && ((nfaulty < F));
      action := loc1_3_3' = loc1_3_3 - 1, loc3_4_8' = loc3_4_8 + 1,nfaulty'
                  = (nfaulty + 1),nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0'
                  = nsnt0,nsnt0F' = nsnt0F;
  };
  transition r201 := {
      from := normal;
      to := normal;
      guard := loc1_3_3 > 0 && ((((nsnt0 + nsnt0F) >= 1))
                 && (((nsnt1 + nsnt1F) >= (N - (2 * T))))) && ((nfaulty < F));
      action := loc1_3_3' = loc1_3_3 - 1, loc1_3_8' = loc1_3_8 + 1,nfaulty'
                  = (nfaulty + 1),nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0'
                  = nsnt0,nsnt0F' = nsnt0F;
  };
  transition r202 := {
      from := normal;
      to := normal;
      guard := loc1_3_3 > 0 && ((((nsnt0 + nsnt0F) >= (T + 1)))
                 && (((nsnt1 + nsnt1F) >= (N - T)))) && ((nfaulty < F));
      action := loc1_3_3' = loc1_3_3 - 1, loc2_4_8' = loc2_4_8 + 1,nfaulty'
                  = (nfaulty + 1),nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0'
                  = nsnt0,nsnt0F' = nsnt0F;
  };
  transition r203 := {
      from := normal;
      to := normal;
      guard := loc1_3_3 > 0 && ((((nsnt0 + nsnt0F) >= (T + 1)))
                 && (((nsnt1 + nsnt1F) >= (N - (2 * T))))) && ((nfaulty < F));
      action := loc1_3_3' = loc1_3_3 - 1, loc2_3_8' = loc2_3_8 + 1,nfaulty'
                  = (nfaulty + 1),nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0'
                  = nsnt0,nsnt0F' = nsnt0F;
  };
  transition r204 := {
      from := normal;
      to := normal;
      guard := loc1_3_3 > 0 && ((((nsnt0 + nsnt0F) >= (N - T)))
                 && (((nsnt1 + nsnt1F) >= (N - (2 * T))))) && ((nfaulty < F));
      action := loc1_3_3' = loc1_3_3 - 1, loc4_3_8' = loc4_3_8 + 1,nfaulty'
                  = (nfaulty + 1),nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0'
                  = nsnt0,nsnt0F' = nsnt0F;
  };
  transition r205 := {
      from := normal;
      to := normal;
      guard := loc1_3_3 > 0 && ((((nsnt0 + nsnt0F) >= (N - T)))
                 && (((nsnt1 + nsnt1F) >= (N - T)))) && ((nfaulty < F));
      action := loc1_3_3' = loc1_3_3 - 1, loc4_4_8' = loc4_4_8 + 1,nfaulty'
                  = (nfaulty + 1),nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0'
                  = nsnt0,nsnt0F' = nsnt0F;
  };
  transition r206 := {
      from := normal;
      to := normal;
      guard := loc1_3_3 > 0 && ((((nsnt0 + nsnt0F) >= (N - (2 * T))))
                 && (((nsnt1 + nsnt1F) >= (N - (2 * T))))) && ((nfaulty < F));
      action := loc1_3_3' = loc1_3_3 - 1, loc3_3_8' = loc3_3_8 + 1,nfaulty'
                  = (nfaulty + 1),nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0'
                  = nsnt0,nsnt0F' = nsnt0F;
  };
  transition r207 := {
      from := normal;
      to := normal;
      guard := loc1_3_3 > 0 && (((nsnt0 + nsnt0F) >= (N - T)))
                 && (((nsnt1 + nsnt1F) >= (N - T)));
      action := loc1_3_3' = loc1_3_3 - 1, loc4_4_7' = loc4_4_7 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0' = nsnt0,
                  nsnt0F' = nsnt0F;
  };
  transition r208 := {
      from := normal;
      to := normal;
      guard := loc1_3_3 > 0 && (((nsnt0 + nsnt0F) >= (T + 1)))
                 && (((nsnt1 + nsnt1F) >= (N - T)));
      action := loc1_3_3' = loc1_3_3 - 1, loc2_4_7' = loc2_4_7 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0' = nsnt0,
                  nsnt0F' = nsnt0F;
  };
  transition r209 := {
      from := normal;
      to := normal;
      guard := loc1_3_3 > 0 && (((nsnt0 + nsnt0F) >= (N - (2 * T))))
                 && (((nsnt1 + nsnt1F) >= (N - T)));
      action := loc1_3_3' = loc1_3_3 - 1, loc3_4_7' = loc3_4_7 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0' = nsnt0,
                  nsnt0F' = nsnt0F;
  };
  transition r210 := {
      from := normal;
      to := normal;
      guard := loc1_3_3 > 0 && (((nsnt0 + nsnt0F) >= (N - T)))
                 && (((nsnt1 + nsnt1F) >= (N - (2 * T))));
      action := loc1_3_3' = loc1_3_3 - 1, loc4_3_7' = loc4_3_7 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0' = nsnt0,
                  nsnt0F' = nsnt0F;
  };
  transition r211 := {
      from := normal;
      to := normal;
      guard := loc1_3_3 > 0 && (((nsnt0 + nsnt0F) >= (N - (2 * T))))
                 && (((nsnt1 + nsnt1F) >= (N - (2 * T))));
      action := loc1_3_3' = loc1_3_3 - 1, loc3_3_7' = loc3_3_7 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0' = nsnt0,
                  nsnt0F' = nsnt0F;
  };
  transition r212 := {
      from := normal;
      to := normal;
      guard := loc1_3_3 > 0 && (((nsnt0 + nsnt0F) >= (T + 1)))
                 && (((nsnt1 + nsnt1F) >= (N - (2 * T))));
      action := loc1_3_3' = loc1_3_3 - 1, loc2_3_7' = loc2_3_7 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0' = nsnt0,
                  nsnt0F' = nsnt0F;
  };
  transition r213 := {
      from := normal;
      to := normal;
      guard := loc1_3_3 > 0 && (((nsnt0 + nsnt0F) >= 1))
                 && (((nsnt1 + nsnt1F) >= (N - T)));
      action := loc1_3_3' = loc1_3_3 - 1, loc1_4_7' = loc1_4_7 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0' = nsnt0,
                  nsnt0F' = nsnt0F;
  };
  transition r214 := {
      from := normal;
      to := normal;
      guard := loc1_3_3 > 0 && (((nsnt0 + nsnt0F) >= 1))
                 && (((nsnt1 + nsnt1F) >= (N - (2 * T))));
      action := loc1_3_3' = loc1_3_3 - 1, loc1_3_7' = loc1_3_7 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0' = nsnt0,
                  nsnt0F' = nsnt0F;
  };
  transition r215 := {
      from := normal;
      to := normal;
      guard := loc1_3_3 > 0 && (((nsnt0 + nsnt0F) >= (N - (2 * T))))
                 && (((nsnt1 + nsnt1F) >= (N - (2 * T))));
      action := loc1_3_3' = loc1_3_3 - 1, loc3_3_6' = loc3_3_6 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0' = nsnt0,
                  nsnt0F' = nsnt0F;
  };
  transition r216 := {
      from := normal;
      to := normal;
      guard := loc1_3_3 > 0 && (((nsnt0 + nsnt0F) >= (N - (2 * T))))
                 && (((nsnt1 + nsnt1F) >= (N - T)));
      action := loc1_3_3' = loc1_3_3 - 1, loc3_4_6' = loc3_4_6 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0' = nsnt0,
                  nsnt0F' = nsnt0F;
  };
  transition r217 := {
      from := normal;
      to := normal;
      guard := loc1_3_3 > 0 && (((nsnt0 + nsnt0F) >= (N - T)))
                 && (((nsnt1 + nsnt1F) >= (N - T)));
      action := loc1_3_3' = loc1_3_3 - 1, loc4_4_6' = loc4_4_6 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0' = nsnt0,
                  nsnt0F' = nsnt0F;
  };
  transition r218 := {
      from := normal;
      to := normal;
      guard := loc1_3_3 > 0 && (((nsnt0 + nsnt0F) >= (N - T)))
                 && (((nsnt1 + nsnt1F) >= (N - (2 * T))));
      action := loc1_3_3' = loc1_3_3 - 1, loc4_3_6' = loc4_3_6 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0' = nsnt0,
                  nsnt0F' = nsnt0F;
  };
  transition r219 := {
      from := normal;
      to := normal;
      guard := loc1_3_1 > 0 && ((((nsnt0 + nsnt0F) >= 1))
                 && (((nsnt1 + nsnt1F) >= (N - T)))) && ((nfaulty < F));
      action := loc1_3_1' = loc1_3_1 - 1, loc1_4_8' = loc1_4_8 + 1,nfaulty'
                  = (nfaulty + 1),nsnt1F' = (nsnt1F + 1),nsnt1' = nsnt1,nsnt0'
                  = nsnt0,nsnt0F' = nsnt0F;
  };
  transition r220 := {
      from := normal;
      to := normal;
      guard := loc1_3_1 > 0 && ((((nsnt0 + nsnt0F) >= (N - (2 * T))))
                 && (((nsnt1 + nsnt1F) >= (N - T)))) && ((nfaulty < F));
      action := loc1_3_1' = loc1_3_1 - 1, loc3_4_8' = loc3_4_8 + 1,nfaulty'
                  = (nfaulty + 1),nsnt1F' = (nsnt1F + 1),nsnt1' = nsnt1,nsnt0'
                  = nsnt0,nsnt0F' = nsnt0F;
  };
  transition r221 := {
      from := normal;
      to := normal;
      guard := loc1_3_1 > 0 && ((((nsnt0 + nsnt0F) >= 1))
                 && (((nsnt1 + nsnt1F) >= (N - (2 * T))))) && ((nfaulty < F));
      action := loc1_3_1' = loc1_3_1 - 1, loc1_3_8' = loc1_3_8 + 1,nfaulty'
                  = (nfaulty + 1),nsnt1F' = (nsnt1F + 1),nsnt1' = nsnt1,nsnt0'
                  = nsnt0,nsnt0F' = nsnt0F;
  };
  transition r222 := {
      from := normal;
      to := normal;
      guard := loc1_3_1 > 0 && ((((nsnt0 + nsnt0F) >= (T + 1)))
                 && (((nsnt1 + nsnt1F) >= (N - T)))) && ((nfaulty < F));
      action := loc1_3_1' = loc1_3_1 - 1, loc2_4_8' = loc2_4_8 + 1,nfaulty'
                  = (nfaulty + 1),nsnt1F' = (nsnt1F + 1),nsnt1' = nsnt1,nsnt0'
                  = nsnt0,nsnt0F' = nsnt0F;
  };
  transition r223 := {
      from := normal;
      to := normal;
      guard := loc1_3_1 > 0 && ((((nsnt0 + nsnt0F) >= (T + 1)))
                 && (((nsnt1 + nsnt1F) >= (N - (2 * T))))) && ((nfaulty < F));
      action := loc1_3_1' = loc1_3_1 - 1, loc2_3_8' = loc2_3_8 + 1,nfaulty'
                  = (nfaulty + 1),nsnt1F' = (nsnt1F + 1),nsnt1' = nsnt1,nsnt0'
                  = nsnt0,nsnt0F' = nsnt0F;
  };
  transition r224 := {
      from := normal;
      to := normal;
      guard := loc1_3_1 > 0 && ((((nsnt0 + nsnt0F) >= (N - T)))
                 && (((nsnt1 + nsnt1F) >= (N - (2 * T))))) && ((nfaulty < F));
      action := loc1_3_1' = loc1_3_1 - 1, loc4_3_8' = loc4_3_8 + 1,nfaulty'
                  = (nfaulty + 1),nsnt1F' = (nsnt1F + 1),nsnt1' = nsnt1,nsnt0'
                  = nsnt0,nsnt0F' = nsnt0F;
  };
  transition r225 := {
      from := normal;
      to := normal;
      guard := loc1_3_1 > 0 && ((((nsnt0 + nsnt0F) >= (N - T)))
                 && (((nsnt1 + nsnt1F) >= (N - T)))) && ((nfaulty < F));
      action := loc1_3_1' = loc1_3_1 - 1, loc4_4_8' = loc4_4_8 + 1,nfaulty'
                  = (nfaulty + 1),nsnt1F' = (nsnt1F + 1),nsnt1' = nsnt1,nsnt0'
                  = nsnt0,nsnt0F' = nsnt0F;
  };
  transition r226 := {
      from := normal;
      to := normal;
      guard := loc1_3_1 > 0 && ((((nsnt0 + nsnt0F) >= (N - (2 * T))))
                 && (((nsnt1 + nsnt1F) >= (N - (2 * T))))) && ((nfaulty < F));
      action := loc1_3_1' = loc1_3_1 - 1, loc3_3_8' = loc3_3_8 + 1,nfaulty'
                  = (nfaulty + 1),nsnt1F' = (nsnt1F + 1),nsnt1' = nsnt1,nsnt0'
                  = nsnt0,nsnt0F' = nsnt0F;
  };
  transition r227 := {
      from := normal;
      to := normal;
      guard := loc1_3_1 > 0 && (((nsnt0 + nsnt0F) >= 1))
                 && (((nsnt1 + nsnt1F) >= (N - T)));
      action := loc1_3_1' = loc1_3_1 - 1, loc1_4_3' = loc1_4_3 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = (nsnt1 + 1),nsnt0'
                  = nsnt0,nsnt0F' = nsnt0F;
  };
  transition r228 := {
      from := normal;
      to := normal;
      guard := loc1_3_1 > 0 && (((nsnt0 + nsnt0F) >= (N - T)))
                 && (((nsnt1 + nsnt1F) >= (N - (2 * T))));
      action := loc1_3_1' = loc1_3_1 - 1, loc4_3_3' = loc4_3_3 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = (nsnt1 + 1),nsnt0'
                  = nsnt0,nsnt0F' = nsnt0F;
  };
  transition r229 := {
      from := normal;
      to := normal;
      guard := loc1_3_1 > 0 && (((nsnt0 + nsnt0F) >= (T + 1)))
                 && (((nsnt1 + nsnt1F) >= (N - (2 * T))));
      action := loc1_3_1' = loc1_3_1 - 1, loc2_3_3' = loc2_3_3 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = (nsnt1 + 1),nsnt0'
                  = nsnt0,nsnt0F' = nsnt0F;
  };
  transition r230 := {
      from := normal;
      to := normal;
      guard := loc1_3_1 > 0 && (((nsnt0 + nsnt0F) >= 1))
                 && (((nsnt1 + nsnt1F) >= (N - (2 * T))));
      action := loc1_3_1' = loc1_3_1 - 1, loc1_3_3' = loc1_3_3 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = (nsnt1 + 1),nsnt0'
                  = nsnt0,nsnt0F' = nsnt0F;
  };
  transition r231 := {
      from := normal;
      to := normal;
      guard := loc1_3_1 > 0 && (((nsnt0 + nsnt0F) >= (T + 1)))
                 && (((nsnt1 + nsnt1F) >= (N - T)));
      action := loc1_3_1' = loc1_3_1 - 1, loc2_4_3' = loc2_4_3 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = (nsnt1 + 1),nsnt0'
                  = nsnt0,nsnt0F' = nsnt0F;
  };
  transition r232 := {
      from := normal;
      to := normal;
      guard := loc1_3_1 > 0 && (((nsnt0 + nsnt0F) >= (N - (2 * T))))
                 && (((nsnt1 + nsnt1F) >= (N - (2 * T))));
      action := loc1_3_1' = loc1_3_1 - 1, loc3_3_3' = loc3_3_3 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = (nsnt1 + 1),nsnt0'
                  = nsnt0,nsnt0F' = nsnt0F;
  };
  transition r233 := {
      from := normal;
      to := normal;
      guard := loc1_3_1 > 0 && (((nsnt0 + nsnt0F) >= (N - (2 * T))))
                 && (((nsnt1 + nsnt1F) >= (N - T)));
      action := loc1_3_1' = loc1_3_1 - 1, loc3_4_3' = loc3_4_3 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = (nsnt1 + 1),nsnt0'
                  = nsnt0,nsnt0F' = nsnt0F;
  };
  transition r234 := {
      from := normal;
      to := normal;
      guard := loc1_3_1 > 0 && (((nsnt0 + nsnt0F) >= (N - T)))
                 && (((nsnt1 + nsnt1F) >= (N - T)));
      action := loc1_3_1' = loc1_3_1 - 1, loc4_4_3' = loc4_4_3 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = (nsnt1 + 1),nsnt0'
                  = nsnt0,nsnt0F' = nsnt0F;
  };
  transition r235 := {
      from := normal;
      to := normal;
      guard := loc1_1_3 > 0 && ((((nsnt0 + nsnt0F) >= 1))
                 && (((nsnt1 + nsnt1F) >= (N - T)))) && ((nfaulty < F));
      action := loc1_1_3' = loc1_1_3 - 1, loc1_4_8' = loc1_4_8 + 1,nfaulty'
                  = (nfaulty + 1),nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0'
                  = nsnt0,nsnt0F' = nsnt0F;
  };
  transition r236 := {
      from := normal;
      to := normal;
      guard := loc1_1_3 > 0 && ((((nsnt0 + nsnt0F) >= (N - (2 * T))))
                 && (((nsnt1 + nsnt1F) >= (N - T)))) && ((nfaulty < F));
      action := loc1_1_3' = loc1_1_3 - 1, loc3_4_8' = loc3_4_8 + 1,nfaulty'
                  = (nfaulty + 1),nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0'
                  = nsnt0,nsnt0F' = nsnt0F;
  };
  transition r237 := {
      from := normal;
      to := normal;
      guard := loc1_1_3 > 0 && ((((nsnt0 + nsnt0F) >= 1))
                 && (((nsnt1 + nsnt1F) >= (N - (2 * T))))) && ((nfaulty < F));
      action := loc1_1_3' = loc1_1_3 - 1, loc1_3_8' = loc1_3_8 + 1,nfaulty'
                  = (nfaulty + 1),nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0'
                  = nsnt0,nsnt0F' = nsnt0F;
  };
  transition r238 := {
      from := normal;
      to := normal;
      guard := loc1_1_3 > 0 && ((((nsnt0 + nsnt0F) >= (T + 1)))
                 && (((nsnt1 + nsnt1F) >= (N - T)))) && ((nfaulty < F));
      action := loc1_1_3' = loc1_1_3 - 1, loc2_4_8' = loc2_4_8 + 1,nfaulty'
                  = (nfaulty + 1),nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0'
                  = nsnt0,nsnt0F' = nsnt0F;
  };
  transition r239 := {
      from := normal;
      to := normal;
      guard := loc1_1_3 > 0 && ((((nsnt0 + nsnt0F) >= (T + 1)))
                 && (((nsnt1 + nsnt1F) >= (N - (2 * T))))) && ((nfaulty < F));
      action := loc1_1_3' = loc1_1_3 - 1, loc2_3_8' = loc2_3_8 + 1,nfaulty'
                  = (nfaulty + 1),nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0'
                  = nsnt0,nsnt0F' = nsnt0F;
  };
  transition r240 := {
      from := normal;
      to := normal;
      guard := loc1_1_3 > 0 && ((((nsnt0 + nsnt0F) >= 1))
                 && (((nsnt1 + nsnt1F) >= (T + 1)))) && ((nfaulty < F));
      action := loc1_1_3' = loc1_1_3 - 1, loc1_2_8' = loc1_2_8 + 1,nfaulty'
                  = (nfaulty + 1),nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0'
                  = nsnt0,nsnt0F' = nsnt0F;
  };
  transition r241 := {
      from := normal;
      to := normal;
      guard := loc1_1_3 > 0 && ((((nsnt0 + nsnt0F) >= (T + 1)))
                 && (((nsnt1 + nsnt1F) >= (T + 1)))) && ((nfaulty < F));
      action := loc1_1_3' = loc1_1_3 - 1, loc2_2_8' = loc2_2_8 + 1,nfaulty'
                  = (nfaulty + 1),nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0'
                  = nsnt0,nsnt0F' = nsnt0F;
  };
  transition r242 := {
      from := normal;
      to := normal;
      guard := loc1_1_3 > 0 && ((((nsnt0 + nsnt0F) >= (N - T)))
                 && (((nsnt1 + nsnt1F) >= (T + 1)))) && ((nfaulty < F));
      action := loc1_1_3' = loc1_1_3 - 1, loc4_2_8' = loc4_2_8 + 1,nfaulty'
                  = (nfaulty + 1),nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0'
                  = nsnt0,nsnt0F' = nsnt0F;
  };
  transition r243 := {
      from := normal;
      to := normal;
      guard := loc1_1_3 > 0 && ((((nsnt0 + nsnt0F) >= (N - T)))
                 && (((nsnt1 + nsnt1F) >= (N - (2 * T))))) && ((nfaulty < F));
      action := loc1_1_3' = loc1_1_3 - 1, loc4_3_8' = loc4_3_8 + 1,nfaulty'
                  = (nfaulty + 1),nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0'
                  = nsnt0,nsnt0F' = nsnt0F;
  };
  transition r244 := {
      from := normal;
      to := normal;
      guard := loc1_1_3 > 0 && ((((nsnt0 + nsnt0F) >= (N - T)))
                 && (((nsnt1 + nsnt1F) >= (N - T)))) && ((nfaulty < F));
      action := loc1_1_3' = loc1_1_3 - 1, loc4_4_8' = loc4_4_8 + 1,nfaulty'
                  = (nfaulty + 1),nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0'
                  = nsnt0,nsnt0F' = nsnt0F;
  };
  transition r245 := {
      from := normal;
      to := normal;
      guard := loc1_1_3 > 0 && ((((nsnt0 + nsnt0F) >= (N - T)))
                 && (((nsnt1 + nsnt1F) >= 1))) && ((nfaulty < F));
      action := loc1_1_3' = loc1_1_3 - 1, loc4_1_8' = loc4_1_8 + 1,nfaulty'
                  = (nfaulty + 1),nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0'
                  = nsnt0,nsnt0F' = nsnt0F;
  };
  transition r246 := {
      from := normal;
      to := normal;
      guard := loc1_1_3 > 0 && ((((nsnt0 + nsnt0F) >= (N - (2 * T))))
                 && (((nsnt1 + nsnt1F) >= (N - (2 * T))))) && ((nfaulty < F));
      action := loc1_1_3' = loc1_1_3 - 1, loc3_3_8' = loc3_3_8 + 1,nfaulty'
                  = (nfaulty + 1),nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0'
                  = nsnt0,nsnt0F' = nsnt0F;
  };
  transition r247 := {
      from := normal;
      to := normal;
      guard := loc1_1_3 > 0 && ((((nsnt0 + nsnt0F) >= (T + 1)))
                 && (((nsnt1 + nsnt1F) >= 1))) && ((nfaulty < F));
      action := loc1_1_3' = loc1_1_3 - 1, loc2_1_8' = loc2_1_8 + 1,nfaulty'
                  = (nfaulty + 1),nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0'
                  = nsnt0,nsnt0F' = nsnt0F;
  };
  transition r248 := {
      from := normal;
      to := normal;
      guard := loc1_1_3 > 0 && ((((nsnt0 + nsnt0F) >= (N - (2 * T))))
                 && (((nsnt1 + nsnt1F) >= (T + 1)))) && ((nfaulty < F));
      action := loc1_1_3' = loc1_1_3 - 1, loc3_2_8' = loc3_2_8 + 1,nfaulty'
                  = (nfaulty + 1),nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0'
                  = nsnt0,nsnt0F' = nsnt0F;
  };
  transition r249 := {
      from := normal;
      to := normal;
      guard := loc1_1_3 > 0 && ((((nsnt0 + nsnt0F) >= (N - (2 * T))))
                 && (((nsnt1 + nsnt1F) >= 1))) && ((nfaulty < F));
      action := loc1_1_3' = loc1_1_3 - 1, loc3_1_8' = loc3_1_8 + 1,nfaulty'
                  = (nfaulty + 1),nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0'
                  = nsnt0,nsnt0F' = nsnt0F;
  };
  transition r250 := {
      from := normal;
      to := normal;
      guard := loc1_1_3 > 0 && ((((nsnt0 + nsnt0F) >= 1))
                 && (((nsnt1 + nsnt1F) >= 1))) && ((nfaulty < F));
      action := loc1_1_3' = loc1_1_3 - 1, loc1_1_8' = loc1_1_8 + 1,nfaulty'
                  = (nfaulty + 1),nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0'
                  = nsnt0,nsnt0F' = nsnt0F;
  };
  transition r251 := {
      from := normal;
      to := normal;
      guard := loc1_1_3 > 0 && (((nsnt0 + nsnt0F) >= (T + 1)))
                 && (((nsnt1 + nsnt1F) >= (T + 1)));
      action := loc1_1_3' = loc1_1_3 - 1, loc2_2_7' = loc2_2_7 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0' = nsnt0,
                  nsnt0F' = nsnt0F;
  };
  transition r252 := {
      from := normal;
      to := normal;
      guard := loc1_1_3 > 0 && (((nsnt0 + nsnt0F) >= (N - T)))
                 && (((nsnt1 + nsnt1F) >= (N - T)));
      action := loc1_1_3' = loc1_1_3 - 1, loc4_4_7' = loc4_4_7 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0' = nsnt0,
                  nsnt0F' = nsnt0F;
  };
  transition r253 := {
      from := normal;
      to := normal;
      guard := loc1_1_3 > 0 && (((nsnt0 + nsnt0F) >= (T + 1)))
                 && (((nsnt1 + nsnt1F) >= (N - T)));
      action := loc1_1_3' = loc1_1_3 - 1, loc2_4_7' = loc2_4_7 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0' = nsnt0,
                  nsnt0F' = nsnt0F;
  };
  transition r254 := {
      from := normal;
      to := normal;
      guard := loc1_1_3 > 0 && (((nsnt0 + nsnt0F) >= (N - (2 * T))))
                 && (((nsnt1 + nsnt1F) >= (N - T)));
      action := loc1_1_3' = loc1_1_3 - 1, loc3_4_7' = loc3_4_7 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0' = nsnt0,
                  nsnt0F' = nsnt0F;
  };
  transition r255 := {
      from := normal;
      to := normal;
      guard := loc1_1_3 > 0 && (((nsnt0 + nsnt0F) >= (N - T)))
                 && (((nsnt1 + nsnt1F) >= (N - (2 * T))));
      action := loc1_1_3' = loc1_1_3 - 1, loc4_3_7' = loc4_3_7 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0' = nsnt0,
                  nsnt0F' = nsnt0F;
  };
  transition r256 := {
      from := normal;
      to := normal;
      guard := loc1_1_3 > 0 && (((nsnt0 + nsnt0F) >= (N - (2 * T))))
                 && (((nsnt1 + nsnt1F) >= (N - (2 * T))));
      action := loc1_1_3' = loc1_1_3 - 1, loc3_3_7' = loc3_3_7 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0' = nsnt0,
                  nsnt0F' = nsnt0F;
  };
  transition r257 := {
      from := normal;
      to := normal;
      guard := loc1_1_3 > 0 && (((nsnt0 + nsnt0F) >= (T + 1)))
                 && (((nsnt1 + nsnt1F) >= (N - (2 * T))));
      action := loc1_1_3' = loc1_1_3 - 1, loc2_3_7' = loc2_3_7 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0' = nsnt0,
                  nsnt0F' = nsnt0F;
  };
  transition r258 := {
      from := normal;
      to := normal;
      guard := loc1_1_3 > 0 && (((nsnt0 + nsnt0F) >= 1))
                 && (((nsnt1 + nsnt1F) >= (N - T)));
      action := loc1_1_3' = loc1_1_3 - 1, loc1_4_7' = loc1_4_7 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0' = nsnt0,
                  nsnt0F' = nsnt0F;
  };
  transition r259 := {
      from := normal;
      to := normal;
      guard := loc1_1_3 > 0 && (((nsnt0 + nsnt0F) >= 1))
                 && (((nsnt1 + nsnt1F) >= (N - (2 * T))));
      action := loc1_1_3' = loc1_1_3 - 1, loc1_3_7' = loc1_3_7 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0' = nsnt0,
                  nsnt0F' = nsnt0F;
  };
  transition r260 := {
      from := normal;
      to := normal;
      guard := loc1_1_3 > 0 && (((nsnt0 + nsnt0F) >= (N - (2 * T))))
                 && (((nsnt1 + nsnt1F) >= (T + 1)));
      action := loc1_1_3' = loc1_1_3 - 1, loc3_2_6' = loc3_2_6 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0' = nsnt0,
                  nsnt0F' = nsnt0F;
  };
  transition r261 := {
      from := normal;
      to := normal;
      guard := loc1_1_3 > 0 && (((nsnt0 + nsnt0F) >= (N - (2 * T))))
                 && (((nsnt1 + nsnt1F) >= (N - (2 * T))));
      action := loc1_1_3' = loc1_1_3 - 1, loc3_3_6' = loc3_3_6 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0' = nsnt0,
                  nsnt0F' = nsnt0F;
  };
  transition r262 := {
      from := normal;
      to := normal;
      guard := loc1_1_3 > 0 && (((nsnt0 + nsnt0F) >= (N - (2 * T))))
                 && (((nsnt1 + nsnt1F) >= (N - T)));
      action := loc1_1_3' = loc1_1_3 - 1, loc3_4_6' = loc3_4_6 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0' = nsnt0,
                  nsnt0F' = nsnt0F;
  };
  transition r263 := {
      from := normal;
      to := normal;
      guard := loc1_1_3 > 0 && (((nsnt0 + nsnt0F) >= (N - T)))
                 && (((nsnt1 + nsnt1F) >= (N - T)));
      action := loc1_1_3' = loc1_1_3 - 1, loc4_4_6' = loc4_4_6 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0' = nsnt0,
                  nsnt0F' = nsnt0F;
  };
  transition r264 := {
      from := normal;
      to := normal;
      guard := loc1_1_3 > 0 && (((nsnt0 + nsnt0F) >= (N - T)))
                 && (((nsnt1 + nsnt1F) >= (N - (2 * T))));
      action := loc1_1_3' = loc1_1_3 - 1, loc4_3_6' = loc4_3_6 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0' = nsnt0,
                  nsnt0F' = nsnt0F;
  };
  transition r265 := {
      from := normal;
      to := normal;
      guard := loc1_1_3 > 0 && (((nsnt0 + nsnt0F) >= (N - T)))
                 && (((nsnt1 + nsnt1F) >= (T + 1)));
      action := loc1_1_3' = loc1_1_3 - 1, loc4_2_6' = loc4_2_6 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0' = nsnt0,
                  nsnt0F' = nsnt0F;
  };
  transition r266 := {
      from := normal;
      to := normal;
      guard := loc1_1_3 > 0 && (((nsnt0 + nsnt0F) >= (N - (2 * T))))
                 && (((nsnt1 + nsnt1F) >= 1));
      action := loc1_1_3' = loc1_1_3 - 1, loc3_1_6' = loc3_1_6 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0' = nsnt0,
                  nsnt0F' = nsnt0F;
  };
  transition r267 := {
      from := normal;
      to := normal;
      guard := loc1_1_3 > 0 && (((nsnt0 + nsnt0F) >= (N - T)))
                 && (((nsnt1 + nsnt1F) >= 1));
      action := loc1_1_3' = loc1_1_3 - 1, loc4_1_6' = loc4_1_6 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0' = nsnt0,
                  nsnt0F' = nsnt0F;
  };
  transition r268 := {
      from := normal;
      to := normal;
      guard := loc1_1_3 > 0 && (((nsnt0 + nsnt0F) >= (T + 1)))
                 && (((nsnt1 + nsnt1F) >= (T + 1)));
      action := loc1_1_3' = loc1_1_3 - 1, loc2_2_3' = loc2_2_3 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0' = nsnt0,
                  nsnt0F' = nsnt0F;
  };
  transition r269 := {
      from := normal;
      to := normal;
      guard := loc1_1_3 > 0 && (((nsnt0 + nsnt0F) >= 1))
                 && (((nsnt1 + nsnt1F) >= (N - (2 * T))));
      action := loc1_1_3' = loc1_1_3 - 1, loc1_3_3' = loc1_3_3 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0' = nsnt0,
                  nsnt0F' = nsnt0F;
  };
  transition r270 := {
      from := normal;
      to := normal;
      guard := loc1_1_3 > 0 && (((nsnt0 + nsnt0F) >= (T + 1)))
                 && (((nsnt1 + nsnt1F) >= 1));
      action := loc1_1_3' = loc1_1_3 - 1, loc2_1_3' = loc2_1_3 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0' = nsnt0,
                  nsnt0F' = nsnt0F;
  };
  transition r271 := {
      from := normal;
      to := normal;
      guard := loc1_1_3 > 0 && (((nsnt0 + nsnt0F) >= (N - (2 * T))))
                 && (((nsnt1 + nsnt1F) >= 1));
      action := loc1_1_3' = loc1_1_3 - 1, loc3_1_3' = loc3_1_3 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0' = nsnt0,
                  nsnt0F' = nsnt0F;
  };
  transition r272 := {
      from := normal;
      to := normal;
      guard := loc1_1_3 > 0 && (((nsnt0 + nsnt0F) >= 1))
                 && (((nsnt1 + nsnt1F) >= (T + 1)));
      action := loc1_1_3' = loc1_1_3 - 1, loc1_2_3' = loc1_2_3 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0' = nsnt0,
                  nsnt0F' = nsnt0F;
  };
  transition r273 := {
      from := normal;
      to := normal;
      guard := loc1_1_1 > 0 && ((((nsnt0 + nsnt0F) >= 1))
                 && (((nsnt1 + nsnt1F) >= (N - T)))) && ((nfaulty < F));
      action := loc1_1_1' = loc1_1_1 - 1, loc1_4_8' = loc1_4_8 + 1,nfaulty'
                  = (nfaulty + 1),nsnt1F' = (nsnt1F + 1),nsnt1' = nsnt1,nsnt0'
                  = nsnt0,nsnt0F' = nsnt0F;
  };
  transition r274 := {
      from := normal;
      to := normal;
      guard := loc1_1_1 > 0 && ((((nsnt0 + nsnt0F) >= (N - (2 * T))))
                 && (((nsnt1 + nsnt1F) >= (N - T)))) && ((nfaulty < F));
      action := loc1_1_1' = loc1_1_1 - 1, loc3_4_8' = loc3_4_8 + 1,nfaulty'
                  = (nfaulty + 1),nsnt1F' = (nsnt1F + 1),nsnt1' = nsnt1,nsnt0'
                  = nsnt0,nsnt0F' = nsnt0F;
  };
  transition r275 := {
      from := normal;
      to := normal;
      guard := loc1_1_1 > 0 && ((((nsnt0 + nsnt0F) >= 1))
                 && (((nsnt1 + nsnt1F) >= (N - (2 * T))))) && ((nfaulty < F));
      action := loc1_1_1' = loc1_1_1 - 1, loc1_3_8' = loc1_3_8 + 1,nfaulty'
                  = (nfaulty + 1),nsnt1F' = (nsnt1F + 1),nsnt1' = nsnt1,nsnt0'
                  = nsnt0,nsnt0F' = nsnt0F;
  };
  transition r276 := {
      from := normal;
      to := normal;
      guard := loc1_1_1 > 0 && ((((nsnt0 + nsnt0F) >= (T + 1)))
                 && (((nsnt1 + nsnt1F) >= (N - T)))) && ((nfaulty < F));
      action := loc1_1_1' = loc1_1_1 - 1, loc2_4_8' = loc2_4_8 + 1,nfaulty'
                  = (nfaulty + 1),nsnt1F' = (nsnt1F + 1),nsnt1' = nsnt1,nsnt0'
                  = nsnt0,nsnt0F' = nsnt0F;
  };
  transition r277 := {
      from := normal;
      to := normal;
      guard := loc1_1_1 > 0 && ((((nsnt0 + nsnt0F) >= (T + 1)))
                 && (((nsnt1 + nsnt1F) >= (N - (2 * T))))) && ((nfaulty < F));
      action := loc1_1_1' = loc1_1_1 - 1, loc2_3_8' = loc2_3_8 + 1,nfaulty'
                  = (nfaulty + 1),nsnt1F' = (nsnt1F + 1),nsnt1' = nsnt1,nsnt0'
                  = nsnt0,nsnt0F' = nsnt0F;
  };
  transition r278 := {
      from := normal;
      to := normal;
      guard := loc1_1_1 > 0 && ((((nsnt0 + nsnt0F) >= 1))
                 && (((nsnt1 + nsnt1F) >= (T + 1)))) && ((nfaulty < F));
      action := loc1_1_1' = loc1_1_1 - 1, loc1_2_8' = loc1_2_8 + 1,nfaulty'
                  = (nfaulty + 1),nsnt1F' = (nsnt1F + 1),nsnt1' = nsnt1,nsnt0'
                  = nsnt0,nsnt0F' = nsnt0F;
  };
  transition r279 := {
      from := normal;
      to := normal;
      guard := loc1_1_1 > 0 && ((((nsnt0 + nsnt0F) >= (T + 1)))
                 && (((nsnt1 + nsnt1F) >= (T + 1)))) && ((nfaulty < F));
      action := loc1_1_1' = loc1_1_1 - 1, loc2_2_8' = loc2_2_8 + 1,nfaulty'
                  = (nfaulty + 1),nsnt1F' = (nsnt1F + 1),nsnt1' = nsnt1,nsnt0'
                  = nsnt0,nsnt0F' = nsnt0F;
  };
  transition r280 := {
      from := normal;
      to := normal;
      guard := loc1_1_1 > 0 && ((((nsnt0 + nsnt0F) >= (N - T)))
                 && (((nsnt1 + nsnt1F) >= (T + 1)))) && ((nfaulty < F));
      action := loc1_1_1' = loc1_1_1 - 1, loc4_2_8' = loc4_2_8 + 1,nfaulty'
                  = (nfaulty + 1),nsnt1F' = (nsnt1F + 1),nsnt1' = nsnt1,nsnt0'
                  = nsnt0,nsnt0F' = nsnt0F;
  };
  transition r281 := {
      from := normal;
      to := normal;
      guard := loc1_1_1 > 0 && ((((nsnt0 + nsnt0F) >= (N - T)))
                 && (((nsnt1 + nsnt1F) >= (N - (2 * T))))) && ((nfaulty < F));
      action := loc1_1_1' = loc1_1_1 - 1, loc4_3_8' = loc4_3_8 + 1,nfaulty'
                  = (nfaulty + 1),nsnt1F' = (nsnt1F + 1),nsnt1' = nsnt1,nsnt0'
                  = nsnt0,nsnt0F' = nsnt0F;
  };
  transition r282 := {
      from := normal;
      to := normal;
      guard := loc1_1_1 > 0 && ((((nsnt0 + nsnt0F) >= (N - T)))
                 && (((nsnt1 + nsnt1F) >= (N - T)))) && ((nfaulty < F));
      action := loc1_1_1' = loc1_1_1 - 1, loc4_4_8' = loc4_4_8 + 1,nfaulty'
                  = (nfaulty + 1),nsnt1F' = (nsnt1F + 1),nsnt1' = nsnt1,nsnt0'
                  = nsnt0,nsnt0F' = nsnt0F;
  };
  transition r283 := {
      from := normal;
      to := normal;
      guard := loc1_1_1 > 0 && ((((nsnt0 + nsnt0F) >= (N - T)))
                 && (((nsnt1 + nsnt1F) >= 1))) && ((nfaulty < F));
      action := loc1_1_1' = loc1_1_1 - 1, loc4_1_8' = loc4_1_8 + 1,nfaulty'
                  = (nfaulty + 1),nsnt1F' = (nsnt1F + 1),nsnt1' = nsnt1,nsnt0'
                  = nsnt0,nsnt0F' = nsnt0F;
  };
  transition r284 := {
      from := normal;
      to := normal;
      guard := loc1_1_1 > 0 && ((((nsnt0 + nsnt0F) >= (N - (2 * T))))
                 && (((nsnt1 + nsnt1F) >= (N - (2 * T))))) && ((nfaulty < F));
      action := loc1_1_1' = loc1_1_1 - 1, loc3_3_8' = loc3_3_8 + 1,nfaulty'
                  = (nfaulty + 1),nsnt1F' = (nsnt1F + 1),nsnt1' = nsnt1,nsnt0'
                  = nsnt0,nsnt0F' = nsnt0F;
  };
  transition r285 := {
      from := normal;
      to := normal;
      guard := loc1_1_1 > 0 && ((((nsnt0 + nsnt0F) >= (T + 1)))
                 && (((nsnt1 + nsnt1F) >= 1))) && ((nfaulty < F));
      action := loc1_1_1' = loc1_1_1 - 1, loc2_1_8' = loc2_1_8 + 1,nfaulty'
                  = (nfaulty + 1),nsnt1F' = (nsnt1F + 1),nsnt1' = nsnt1,nsnt0'
                  = nsnt0,nsnt0F' = nsnt0F;
  };
  transition r286 := {
      from := normal;
      to := normal;
      guard := loc1_1_1 > 0 && ((((nsnt0 + nsnt0F) >= (N - (2 * T))))
                 && (((nsnt1 + nsnt1F) >= (T + 1)))) && ((nfaulty < F));
      action := loc1_1_1' = loc1_1_1 - 1, loc3_2_8' = loc3_2_8 + 1,nfaulty'
                  = (nfaulty + 1),nsnt1F' = (nsnt1F + 1),nsnt1' = nsnt1,nsnt0'
                  = nsnt0,nsnt0F' = nsnt0F;
  };
  transition r287 := {
      from := normal;
      to := normal;
      guard := loc1_1_1 > 0 && ((((nsnt0 + nsnt0F) >= (N - (2 * T))))
                 && (((nsnt1 + nsnt1F) >= 1))) && ((nfaulty < F));
      action := loc1_1_1' = loc1_1_1 - 1, loc3_1_8' = loc3_1_8 + 1,nfaulty'
                  = (nfaulty + 1),nsnt1F' = (nsnt1F + 1),nsnt1' = nsnt1,nsnt0'
                  = nsnt0,nsnt0F' = nsnt0F;
  };
  transition r288 := {
      from := normal;
      to := normal;
      guard := loc1_1_1 > 0 && ((((nsnt0 + nsnt0F) >= 1))
                 && (((nsnt1 + nsnt1F) >= 1))) && ((nfaulty < F));
      action := loc1_1_1' = loc1_1_1 - 1, loc1_1_8' = loc1_1_8 + 1,nfaulty'
                  = (nfaulty + 1),nsnt1F' = (nsnt1F + 1),nsnt1' = nsnt1,nsnt0'
                  = nsnt0,nsnt0F' = nsnt0F;
  };
  transition r289 := {
      from := normal;
      to := normal;
      guard := loc1_1_1 > 0 && (((nsnt0 + nsnt0F) >= 1))
                 && (((nsnt1 + nsnt1F) >= (N - T)));
      action := loc1_1_1' = loc1_1_1 - 1, loc1_4_3' = loc1_4_3 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = (nsnt1 + 1),nsnt0'
                  = nsnt0,nsnt0F' = nsnt0F;
  };
  transition r290 := {
      from := normal;
      to := normal;
      guard := loc1_1_1 > 0 && (((nsnt0 + nsnt0F) >= (N - T)))
                 && (((nsnt1 + nsnt1F) >= (N - (2 * T))));
      action := loc1_1_1' = loc1_1_1 - 1, loc4_3_3' = loc4_3_3 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = (nsnt1 + 1),nsnt0'
                  = nsnt0,nsnt0F' = nsnt0F;
  };
  transition r291 := {
      from := normal;
      to := normal;
      guard := loc1_1_1 > 0 && (((nsnt0 + nsnt0F) >= (T + 1)))
                 && (((nsnt1 + nsnt1F) >= (T + 1)));
      action := loc1_1_1' = loc1_1_1 - 1, loc2_2_3' = loc2_2_3 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = (nsnt1 + 1),nsnt0'
                  = nsnt0,nsnt0F' = nsnt0F;
  };
  transition r292 := {
      from := normal;
      to := normal;
      guard := loc1_1_1 > 0 && (((nsnt0 + nsnt0F) >= (T + 1)))
                 && (((nsnt1 + nsnt1F) >= (T + 1)));
      action := loc1_1_1' = loc1_1_1 - 1, loc2_2_1' = loc2_2_1 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0' = nsnt0,
                  nsnt0F' = nsnt0F;
  };
  transition r293 := {
      from := normal;
      to := normal;
      guard := loc1_1_1 > 0 && (((nsnt0 + nsnt0F) >= (T + 1)))
                 && (((nsnt1 + nsnt1F) >= (N - (2 * T))));
      action := loc1_1_1' = loc1_1_1 - 1, loc2_3_3' = loc2_3_3 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = (nsnt1 + 1),nsnt0'
                  = nsnt0,nsnt0F' = nsnt0F;
  };
  transition r294 := {
      from := normal;
      to := normal;
      guard := loc1_1_1 > 0 && (((nsnt0 + nsnt0F) >= 1))
                 && (((nsnt1 + nsnt1F) >= (N - (2 * T))));
      action := loc1_1_1' = loc1_1_1 - 1, loc1_3_3' = loc1_3_3 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = (nsnt1 + 1),nsnt0'
                  = nsnt0,nsnt0F' = nsnt0F;
  };
  transition r295 := {
      from := normal;
      to := normal;
      guard := loc1_1_1 > 0 && (((nsnt0 + nsnt0F) >= 1))
                 && (((nsnt1 + nsnt1F) >= (N - (2 * T))));
      action := loc1_1_1' = loc1_1_1 - 1, loc1_3_1' = loc1_3_1 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0' = nsnt0,
                  nsnt0F' = nsnt0F;
  };
  transition r296 := {
      from := normal;
      to := normal;
      guard := loc1_1_1 > 0 && (((nsnt0 + nsnt0F) >= 1))
                 && (((nsnt1 + nsnt1F) >= 1));
      action := loc1_1_1' = loc1_1_1 - 1, loc1_1_3' = loc1_1_3 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = (nsnt1 + 1),nsnt0'
                  = nsnt0,nsnt0F' = nsnt0F;
  };
  transition r297 := {
      from := normal;
      to := normal;
      guard := loc1_1_1 > 0 && (((nsnt0 + nsnt0F) >= (T + 1)))
                 && (((nsnt1 + nsnt1F) >= 1));
      action := loc1_1_1' = loc1_1_1 - 1, loc2_1_3' = loc2_1_3 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = (nsnt1 + 1),nsnt0'
                  = nsnt0,nsnt0F' = nsnt0F;
  };
  transition r298 := {
      from := normal;
      to := normal;
      guard := loc1_1_1 > 0 && (((nsnt0 + nsnt0F) >= (T + 1)))
                 && (((nsnt1 + nsnt1F) >= (N - T)));
      action := loc1_1_1' = loc1_1_1 - 1, loc2_4_3' = loc2_4_3 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = (nsnt1 + 1),nsnt0'
                  = nsnt0,nsnt0F' = nsnt0F;
  };
  transition r299 := {
      from := normal;
      to := normal;
      guard := loc1_1_1 > 0 && (((nsnt0 + nsnt0F) >= (N - (2 * T))))
                 && (((nsnt1 + nsnt1F) >= 1));
      action := loc1_1_1' = loc1_1_1 - 1, loc3_1_3' = loc3_1_3 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = (nsnt1 + 1),nsnt0'
                  = nsnt0,nsnt0F' = nsnt0F;
  };
  transition r300 := {
      from := normal;
      to := normal;
      guard := loc1_1_1 > 0 && (((nsnt0 + nsnt0F) >= (N - (2 * T))))
                 && (((nsnt1 + nsnt1F) >= (T + 1)));
      action := loc1_1_1' = loc1_1_1 - 1, loc3_2_3' = loc3_2_3 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = (nsnt1 + 1),nsnt0'
                  = nsnt0,nsnt0F' = nsnt0F;
  };
  transition r301 := {
      from := normal;
      to := normal;
      guard := loc1_1_1 > 0 && (((nsnt0 + nsnt0F) >= 1))
                 && (((nsnt1 + nsnt1F) >= (T + 1)));
      action := loc1_1_1' = loc1_1_1 - 1, loc1_2_3' = loc1_2_3 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = (nsnt1 + 1),nsnt0'
                  = nsnt0,nsnt0F' = nsnt0F;
  };
  transition r302 := {
      from := normal;
      to := normal;
      guard := loc1_1_1 > 0 && (((nsnt0 + nsnt0F) >= 1))
                 && (((nsnt1 + nsnt1F) >= (T + 1)));
      action := loc1_1_1' = loc1_1_1 - 1, loc1_2_1' = loc1_2_1 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0' = nsnt0,
                  nsnt0F' = nsnt0F;
  };
  transition r303 := {
      from := normal;
      to := normal;
      guard := loc1_1_1 > 0 && (((nsnt0 + nsnt0F) >= (N - (2 * T))))
                 && (((nsnt1 + nsnt1F) >= (N - (2 * T))));
      action := loc1_1_1' = loc1_1_1 - 1, loc3_3_3' = loc3_3_3 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = (nsnt1 + 1),nsnt0'
                  = nsnt0,nsnt0F' = nsnt0F;
  };
  transition r304 := {
      from := normal;
      to := normal;
      guard := loc1_1_1 > 0 && (((nsnt0 + nsnt0F) >= (N - (2 * T))))
                 && (((nsnt1 + nsnt1F) >= (N - T)));
      action := loc1_1_1' = loc1_1_1 - 1, loc3_4_3' = loc3_4_3 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = (nsnt1 + 1),nsnt0'
                  = nsnt0,nsnt0F' = nsnt0F;
  };
  transition r305 := {
      from := normal;
      to := normal;
      guard := loc1_1_1 > 0 && (((nsnt0 + nsnt0F) >= (T + 1)))
                 && (((nsnt1 + nsnt1F) >= 1));
      action := loc1_1_1' = loc1_1_1 - 1, loc2_1_1' = loc2_1_1 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0' = nsnt0,
                  nsnt0F' = nsnt0F;
  };
  transition r306 := {
      from := normal;
      to := normal;
      guard := loc1_1_1 > 0 && (((nsnt0 + nsnt0F) >= (N - T)))
                 && (((nsnt1 + nsnt1F) >= 1));
      action := loc1_1_1' = loc1_1_1 - 1, loc4_1_3' = loc4_1_3 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = (nsnt1 + 1),nsnt0'
                  = nsnt0,nsnt0F' = nsnt0F;
  };
  transition r307 := {
      from := normal;
      to := normal;
      guard := loc1_1_1 > 0 && (((nsnt0 + nsnt0F) >= (N - T)))
                 && (((nsnt1 + nsnt1F) >= (N - T)));
      action := loc1_1_1' = loc1_1_1 - 1, loc4_4_3' = loc4_4_3 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = (nsnt1 + 1),nsnt0'
                  = nsnt0,nsnt0F' = nsnt0F;
  };
  transition r308 := {
      from := normal;
      to := normal;
      guard := loc1_1_1 > 0 && (((nsnt0 + nsnt0F) >= (N - T)))
                 && (((nsnt1 + nsnt1F) >= (T + 1)));
      action := loc1_1_1' = loc1_1_1 - 1, loc4_2_3' = loc4_2_3 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = (nsnt1 + 1),nsnt0'
                  = nsnt0,nsnt0F' = nsnt0F;
  };
  transition r309 := {
      from := normal;
      to := normal;
      guard := loc1_1_1 > 0 && (((nsnt0 + nsnt0F) >= (N - (2 * T))))
                 && (((nsnt1 + nsnt1F) >= 1));
      action := loc1_1_1' = loc1_1_1 - 1, loc3_1_1' = loc3_1_1 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0' = nsnt0,
                  nsnt0F' = nsnt0F;
  };
  transition r310 := {
      from := normal;
      to := normal;
      guard := loc2_1_3 > 0 && ((((nsnt0 + nsnt0F) >= (N - (2 * T))))
                 && (((nsnt1 + nsnt1F) >= (N - T)))) && ((nfaulty < F));
      action := loc2_1_3' = loc2_1_3 - 1, loc3_4_8' = loc3_4_8 + 1,nfaulty'
                  = (nfaulty + 1),nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0'
                  = nsnt0,nsnt0F' = nsnt0F;
  };
  transition r311 := {
      from := normal;
      to := normal;
      guard := loc2_1_3 > 0 && ((((nsnt0 + nsnt0F) >= (T + 1)))
                 && (((nsnt1 + nsnt1F) >= (N - T)))) && ((nfaulty < F));
      action := loc2_1_3' = loc2_1_3 - 1, loc2_4_8' = loc2_4_8 + 1,nfaulty'
                  = (nfaulty + 1),nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0'
                  = nsnt0,nsnt0F' = nsnt0F;
  };
  transition r312 := {
      from := normal;
      to := normal;
      guard := loc2_1_3 > 0 && ((((nsnt0 + nsnt0F) >= (T + 1)))
                 && (((nsnt1 + nsnt1F) >= (N - (2 * T))))) && ((nfaulty < F));
      action := loc2_1_3' = loc2_1_3 - 1, loc2_3_8' = loc2_3_8 + 1,nfaulty'
                  = (nfaulty + 1),nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0'
                  = nsnt0,nsnt0F' = nsnt0F;
  };
  transition r313 := {
      from := normal;
      to := normal;
      guard := loc2_1_3 > 0 && ((((nsnt0 + nsnt0F) >= (T + 1)))
                 && (((nsnt1 + nsnt1F) >= (T + 1)))) && ((nfaulty < F));
      action := loc2_1_3' = loc2_1_3 - 1, loc2_2_8' = loc2_2_8 + 1,nfaulty'
                  = (nfaulty + 1),nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0'
                  = nsnt0,nsnt0F' = nsnt0F;
  };
  transition r314 := {
      from := normal;
      to := normal;
      guard := loc2_1_3 > 0 && ((((nsnt0 + nsnt0F) >= (N - T)))
                 && (((nsnt1 + nsnt1F) >= (T + 1)))) && ((nfaulty < F));
      action := loc2_1_3' = loc2_1_3 - 1, loc4_2_8' = loc4_2_8 + 1,nfaulty'
                  = (nfaulty + 1),nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0'
                  = nsnt0,nsnt0F' = nsnt0F;
  };
  transition r315 := {
      from := normal;
      to := normal;
      guard := loc2_1_3 > 0 && ((((nsnt0 + nsnt0F) >= (N - T)))
                 && (((nsnt1 + nsnt1F) >= (N - (2 * T))))) && ((nfaulty < F));
      action := loc2_1_3' = loc2_1_3 - 1, loc4_3_8' = loc4_3_8 + 1,nfaulty'
                  = (nfaulty + 1),nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0'
                  = nsnt0,nsnt0F' = nsnt0F;
  };
  transition r316 := {
      from := normal;
      to := normal;
      guard := loc2_1_3 > 0 && ((((nsnt0 + nsnt0F) >= (N - T)))
                 && (((nsnt1 + nsnt1F) >= (N - T)))) && ((nfaulty < F));
      action := loc2_1_3' = loc2_1_3 - 1, loc4_4_8' = loc4_4_8 + 1,nfaulty'
                  = (nfaulty + 1),nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0'
                  = nsnt0,nsnt0F' = nsnt0F;
  };
  transition r317 := {
      from := normal;
      to := normal;
      guard := loc2_1_3 > 0 && ((((nsnt0 + nsnt0F) >= (N - T)))
                 && (((nsnt1 + nsnt1F) >= 1))) && ((nfaulty < F));
      action := loc2_1_3' = loc2_1_3 - 1, loc4_1_8' = loc4_1_8 + 1,nfaulty'
                  = (nfaulty + 1),nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0'
                  = nsnt0,nsnt0F' = nsnt0F;
  };
  transition r318 := {
      from := normal;
      to := normal;
      guard := loc2_1_3 > 0 && ((((nsnt0 + nsnt0F) >= (N - (2 * T))))
                 && (((nsnt1 + nsnt1F) >= (N - (2 * T))))) && ((nfaulty < F));
      action := loc2_1_3' = loc2_1_3 - 1, loc3_3_8' = loc3_3_8 + 1,nfaulty'
                  = (nfaulty + 1),nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0'
                  = nsnt0,nsnt0F' = nsnt0F;
  };
  transition r319 := {
      from := normal;
      to := normal;
      guard := loc2_1_3 > 0 && ((((nsnt0 + nsnt0F) >= (T + 1)))
                 && (((nsnt1 + nsnt1F) >= 1))) && ((nfaulty < F));
      action := loc2_1_3' = loc2_1_3 - 1, loc2_1_8' = loc2_1_8 + 1,nfaulty'
                  = (nfaulty + 1),nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0'
                  = nsnt0,nsnt0F' = nsnt0F;
  };
  transition r320 := {
      from := normal;
      to := normal;
      guard := loc2_1_3 > 0 && ((((nsnt0 + nsnt0F) >= (N - (2 * T))))
                 && (((nsnt1 + nsnt1F) >= (T + 1)))) && ((nfaulty < F));
      action := loc2_1_3' = loc2_1_3 - 1, loc3_2_8' = loc3_2_8 + 1,nfaulty'
                  = (nfaulty + 1),nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0'
                  = nsnt0,nsnt0F' = nsnt0F;
  };
  transition r321 := {
      from := normal;
      to := normal;
      guard := loc2_1_3 > 0 && ((((nsnt0 + nsnt0F) >= (N - (2 * T))))
                 && (((nsnt1 + nsnt1F) >= 1))) && ((nfaulty < F));
      action := loc2_1_3' = loc2_1_3 - 1, loc3_1_8' = loc3_1_8 + 1,nfaulty'
                  = (nfaulty + 1),nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0'
                  = nsnt0,nsnt0F' = nsnt0F;
  };
  transition r322 := {
      from := normal;
      to := normal;
      guard := loc2_1_3 > 0 && (((nsnt0 + nsnt0F) >= (T + 1)))
                 && (((nsnt1 + nsnt1F) >= (T + 1)));
      action := loc2_1_3' = loc2_1_3 - 1, loc2_2_7' = loc2_2_7 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0' = nsnt0,
                  nsnt0F' = nsnt0F;
  };
  transition r323 := {
      from := normal;
      to := normal;
      guard := loc2_1_3 > 0 && (((nsnt0 + nsnt0F) >= (N - T)))
                 && (((nsnt1 + nsnt1F) >= (N - T)));
      action := loc2_1_3' = loc2_1_3 - 1, loc4_4_7' = loc4_4_7 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0' = nsnt0,
                  nsnt0F' = nsnt0F;
  };
  transition r324 := {
      from := normal;
      to := normal;
      guard := loc2_1_3 > 0 && (((nsnt0 + nsnt0F) >= (T + 1)))
                 && (((nsnt1 + nsnt1F) >= (N - T)));
      action := loc2_1_3' = loc2_1_3 - 1, loc2_4_7' = loc2_4_7 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0' = nsnt0,
                  nsnt0F' = nsnt0F;
  };
  transition r325 := {
      from := normal;
      to := normal;
      guard := loc2_1_3 > 0 && (((nsnt0 + nsnt0F) >= (N - (2 * T))))
                 && (((nsnt1 + nsnt1F) >= (N - T)));
      action := loc2_1_3' = loc2_1_3 - 1, loc3_4_7' = loc3_4_7 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0' = nsnt0,
                  nsnt0F' = nsnt0F;
  };
  transition r326 := {
      from := normal;
      to := normal;
      guard := loc2_1_3 > 0 && (((nsnt0 + nsnt0F) >= (N - T)))
                 && (((nsnt1 + nsnt1F) >= (N - (2 * T))));
      action := loc2_1_3' = loc2_1_3 - 1, loc4_3_7' = loc4_3_7 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0' = nsnt0,
                  nsnt0F' = nsnt0F;
  };
  transition r327 := {
      from := normal;
      to := normal;
      guard := loc2_1_3 > 0 && (((nsnt0 + nsnt0F) >= (N - (2 * T))))
                 && (((nsnt1 + nsnt1F) >= (N - (2 * T))));
      action := loc2_1_3' = loc2_1_3 - 1, loc3_3_7' = loc3_3_7 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0' = nsnt0,
                  nsnt0F' = nsnt0F;
  };
  transition r328 := {
      from := normal;
      to := normal;
      guard := loc2_1_3 > 0 && (((nsnt0 + nsnt0F) >= (T + 1)))
                 && (((nsnt1 + nsnt1F) >= (N - (2 * T))));
      action := loc2_1_3' = loc2_1_3 - 1, loc2_3_7' = loc2_3_7 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0' = nsnt0,
                  nsnt0F' = nsnt0F;
  };
  transition r329 := {
      from := normal;
      to := normal;
      guard := loc2_1_3 > 0 && (((nsnt0 + nsnt0F) >= (N - (2 * T))))
                 && (((nsnt1 + nsnt1F) >= (T + 1)));
      action := loc2_1_3' = loc2_1_3 - 1, loc3_2_6' = loc3_2_6 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0' = nsnt0,
                  nsnt0F' = nsnt0F;
  };
  transition r330 := {
      from := normal;
      to := normal;
      guard := loc2_1_3 > 0 && (((nsnt0 + nsnt0F) >= (N - (2 * T))))
                 && (((nsnt1 + nsnt1F) >= (N - (2 * T))));
      action := loc2_1_3' = loc2_1_3 - 1, loc3_3_6' = loc3_3_6 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0' = nsnt0,
                  nsnt0F' = nsnt0F;
  };
  transition r331 := {
      from := normal;
      to := normal;
      guard := loc2_1_3 > 0 && (((nsnt0 + nsnt0F) >= (N - (2 * T))))
                 && (((nsnt1 + nsnt1F) >= (N - T)));
      action := loc2_1_3' = loc2_1_3 - 1, loc3_4_6' = loc3_4_6 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0' = nsnt0,
                  nsnt0F' = nsnt0F;
  };
  transition r332 := {
      from := normal;
      to := normal;
      guard := loc2_1_3 > 0 && (((nsnt0 + nsnt0F) >= (N - T)))
                 && (((nsnt1 + nsnt1F) >= (N - T)));
      action := loc2_1_3' = loc2_1_3 - 1, loc4_4_6' = loc4_4_6 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0' = nsnt0,
                  nsnt0F' = nsnt0F;
  };
  transition r333 := {
      from := normal;
      to := normal;
      guard := loc2_1_3 > 0 && (((nsnt0 + nsnt0F) >= (N - T)))
                 && (((nsnt1 + nsnt1F) >= (N - (2 * T))));
      action := loc2_1_3' = loc2_1_3 - 1, loc4_3_6' = loc4_3_6 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0' = nsnt0,
                  nsnt0F' = nsnt0F;
  };
  transition r334 := {
      from := normal;
      to := normal;
      guard := loc2_1_3 > 0 && (((nsnt0 + nsnt0F) >= (N - T)))
                 && (((nsnt1 + nsnt1F) >= (T + 1)));
      action := loc2_1_3' = loc2_1_3 - 1, loc4_2_6' = loc4_2_6 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0' = nsnt0,
                  nsnt0F' = nsnt0F;
  };
  transition r335 := {
      from := normal;
      to := normal;
      guard := loc2_1_3 > 0 && (((nsnt0 + nsnt0F) >= (N - (2 * T))))
                 && (((nsnt1 + nsnt1F) >= 1));
      action := loc2_1_3' = loc2_1_3 - 1, loc3_1_6' = loc3_1_6 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0' = nsnt0,
                  nsnt0F' = nsnt0F;
  };
  transition r336 := {
      from := normal;
      to := normal;
      guard := loc2_1_3 > 0 && (((nsnt0 + nsnt0F) >= (N - T)))
                 && (((nsnt1 + nsnt1F) >= 1));
      action := loc2_1_3' = loc2_1_3 - 1, loc4_1_6' = loc4_1_6 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0' = nsnt0,
                  nsnt0F' = nsnt0F;
  };
  transition r337 := {
      from := normal;
      to := normal;
      guard := loc2_1_3 > 0 && (((nsnt0 + nsnt0F) >= (T + 1)))
                 && (((nsnt1 + nsnt1F) >= (T + 1)));
      action := loc2_1_3' = loc2_1_3 - 1, loc2_2_3' = loc2_2_3 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0' = nsnt0,
                  nsnt0F' = nsnt0F;
  };
  transition r338 := {
      from := normal;
      to := normal;
      guard := loc2_1_3 > 0 && (((nsnt0 + nsnt0F) >= (N - (2 * T))))
                 && (((nsnt1 + nsnt1F) >= 1));
      action := loc2_1_3' = loc2_1_3 - 1, loc3_1_3' = loc3_1_3 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0' = nsnt0,
                  nsnt0F' = nsnt0F;
  };
  transition r339 := {
      from := normal;
      to := normal;
      guard := loc2_4_3 > 0 && ((((nsnt0 + nsnt0F) >= (N - (2 * T))))
                 && (((nsnt1 + nsnt1F) >= (N - T)))) && ((nfaulty < F));
      action := loc2_4_3' = loc2_4_3 - 1, loc3_4_8' = loc3_4_8 + 1,nfaulty'
                  = (nfaulty + 1),nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0'
                  = nsnt0,nsnt0F' = nsnt0F;
  };
  transition r340 := {
      from := normal;
      to := normal;
      guard := loc2_4_3 > 0 && ((((nsnt0 + nsnt0F) >= (T + 1)))
                 && (((nsnt1 + nsnt1F) >= (N - T)))) && ((nfaulty < F));
      action := loc2_4_3' = loc2_4_3 - 1, loc2_4_8' = loc2_4_8 + 1,nfaulty'
                  = (nfaulty + 1),nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0'
                  = nsnt0,nsnt0F' = nsnt0F;
  };
  transition r341 := {
      from := normal;
      to := normal;
      guard := loc2_4_3 > 0 && ((((nsnt0 + nsnt0F) >= (N - T)))
                 && (((nsnt1 + nsnt1F) >= (N - T)))) && ((nfaulty < F));
      action := loc2_4_3' = loc2_4_3 - 1, loc4_4_8' = loc4_4_8 + 1,nfaulty'
                  = (nfaulty + 1),nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0'
                  = nsnt0,nsnt0F' = nsnt0F;
  };
  transition r342 := {
      from := normal;
      to := normal;
      guard := loc2_4_3 > 0 && (((nsnt0 + nsnt0F) >= (N - T)))
                 && (((nsnt1 + nsnt1F) >= (N - T)));
      action := loc2_4_3' = loc2_4_3 - 1, loc4_4_7' = loc4_4_7 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0' = nsnt0,
                  nsnt0F' = nsnt0F;
  };
  transition r343 := {
      from := normal;
      to := normal;
      guard := loc2_4_3 > 0 && (((nsnt0 + nsnt0F) >= (T + 1)))
                 && (((nsnt1 + nsnt1F) >= (N - T)));
      action := loc2_4_3' = loc2_4_3 - 1, loc2_4_7' = loc2_4_7 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0' = nsnt0,
                  nsnt0F' = nsnt0F;
  };
  transition r344 := {
      from := normal;
      to := normal;
      guard := loc2_4_3 > 0 && (((nsnt0 + nsnt0F) >= (N - (2 * T))))
                 && (((nsnt1 + nsnt1F) >= (N - T)));
      action := loc2_4_3' = loc2_4_3 - 1, loc3_4_7' = loc3_4_7 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0' = nsnt0,
                  nsnt0F' = nsnt0F;
  };
  transition r345 := {
      from := normal;
      to := normal;
      guard := loc2_4_3 > 0 && (((nsnt0 + nsnt0F) >= (N - (2 * T))))
                 && (((nsnt1 + nsnt1F) >= (N - T)));
      action := loc2_4_3' = loc2_4_3 - 1, loc3_4_6' = loc3_4_6 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0' = nsnt0,
                  nsnt0F' = nsnt0F;
  };
  transition r346 := {
      from := normal;
      to := normal;
      guard := loc2_4_3 > 0 && (((nsnt0 + nsnt0F) >= (N - T)))
                 && (((nsnt1 + nsnt1F) >= (N - T)));
      action := loc2_4_3' = loc2_4_3 - 1, loc4_4_6' = loc4_4_6 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0' = nsnt0,
                  nsnt0F' = nsnt0F;
  };
  transition r347 := {
      from := normal;
      to := normal;
      guard := loc3_1_3 > 0 && ((((nsnt0 + nsnt0F) >= (N - (2 * T))))
                 && (((nsnt1 + nsnt1F) >= (N - T)))) && ((nfaulty < F));
      action := loc3_1_3' = loc3_1_3 - 1, loc3_4_8' = loc3_4_8 + 1,nfaulty'
                  = (nfaulty + 1),nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0'
                  = nsnt0,nsnt0F' = nsnt0F;
  };
  transition r348 := {
      from := normal;
      to := normal;
      guard := loc3_1_3 > 0 && ((((nsnt0 + nsnt0F) >= (N - T)))
                 && (((nsnt1 + nsnt1F) >= (T + 1)))) && ((nfaulty < F));
      action := loc3_1_3' = loc3_1_3 - 1, loc4_2_8' = loc4_2_8 + 1,nfaulty'
                  = (nfaulty + 1),nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0'
                  = nsnt0,nsnt0F' = nsnt0F;
  };
  transition r349 := {
      from := normal;
      to := normal;
      guard := loc3_1_3 > 0 && ((((nsnt0 + nsnt0F) >= (N - T)))
                 && (((nsnt1 + nsnt1F) >= (N - (2 * T))))) && ((nfaulty < F));
      action := loc3_1_3' = loc3_1_3 - 1, loc4_3_8' = loc4_3_8 + 1,nfaulty'
                  = (nfaulty + 1),nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0'
                  = nsnt0,nsnt0F' = nsnt0F;
  };
  transition r350 := {
      from := normal;
      to := normal;
      guard := loc3_1_3 > 0 && ((((nsnt0 + nsnt0F) >= (N - T)))
                 && (((nsnt1 + nsnt1F) >= (N - T)))) && ((nfaulty < F));
      action := loc3_1_3' = loc3_1_3 - 1, loc4_4_8' = loc4_4_8 + 1,nfaulty'
                  = (nfaulty + 1),nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0'
                  = nsnt0,nsnt0F' = nsnt0F;
  };
  transition r351 := {
      from := normal;
      to := normal;
      guard := loc3_1_3 > 0 && ((((nsnt0 + nsnt0F) >= (N - T)))
                 && (((nsnt1 + nsnt1F) >= 1))) && ((nfaulty < F));
      action := loc3_1_3' = loc3_1_3 - 1, loc4_1_8' = loc4_1_8 + 1,nfaulty'
                  = (nfaulty + 1),nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0'
                  = nsnt0,nsnt0F' = nsnt0F;
  };
  transition r352 := {
      from := normal;
      to := normal;
      guard := loc3_1_3 > 0 && ((((nsnt0 + nsnt0F) >= (N - (2 * T))))
                 && (((nsnt1 + nsnt1F) >= (N - (2 * T))))) && ((nfaulty < F));
      action := loc3_1_3' = loc3_1_3 - 1, loc3_3_8' = loc3_3_8 + 1,nfaulty'
                  = (nfaulty + 1),nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0'
                  = nsnt0,nsnt0F' = nsnt0F;
  };
  transition r353 := {
      from := normal;
      to := normal;
      guard := loc3_1_3 > 0 && ((((nsnt0 + nsnt0F) >= (N - (2 * T))))
                 && (((nsnt1 + nsnt1F) >= (T + 1)))) && ((nfaulty < F));
      action := loc3_1_3' = loc3_1_3 - 1, loc3_2_8' = loc3_2_8 + 1,nfaulty'
                  = (nfaulty + 1),nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0'
                  = nsnt0,nsnt0F' = nsnt0F;
  };
  transition r354 := {
      from := normal;
      to := normal;
      guard := loc3_1_3 > 0 && ((((nsnt0 + nsnt0F) >= (N - (2 * T))))
                 && (((nsnt1 + nsnt1F) >= 1))) && ((nfaulty < F));
      action := loc3_1_3' = loc3_1_3 - 1, loc3_1_8' = loc3_1_8 + 1,nfaulty'
                  = (nfaulty + 1),nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0'
                  = nsnt0,nsnt0F' = nsnt0F;
  };
  transition r355 := {
      from := normal;
      to := normal;
      guard := loc3_1_3 > 0 && (((nsnt0 + nsnt0F) >= (N - T)))
                 && (((nsnt1 + nsnt1F) >= (N - T)));
      action := loc3_1_3' = loc3_1_3 - 1, loc4_4_7' = loc4_4_7 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0' = nsnt0,
                  nsnt0F' = nsnt0F;
  };
  transition r356 := {
      from := normal;
      to := normal;
      guard := loc3_1_3 > 0 && (((nsnt0 + nsnt0F) >= (N - (2 * T))))
                 && (((nsnt1 + nsnt1F) >= (N - T)));
      action := loc3_1_3' = loc3_1_3 - 1, loc3_4_7' = loc3_4_7 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0' = nsnt0,
                  nsnt0F' = nsnt0F;
  };
  transition r357 := {
      from := normal;
      to := normal;
      guard := loc3_1_3 > 0 && (((nsnt0 + nsnt0F) >= (N - T)))
                 && (((nsnt1 + nsnt1F) >= (N - (2 * T))));
      action := loc3_1_3' = loc3_1_3 - 1, loc4_3_7' = loc4_3_7 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0' = nsnt0,
                  nsnt0F' = nsnt0F;
  };
  transition r358 := {
      from := normal;
      to := normal;
      guard := loc3_1_3 > 0 && (((nsnt0 + nsnt0F) >= (N - (2 * T))))
                 && (((nsnt1 + nsnt1F) >= (N - (2 * T))));
      action := loc3_1_3' = loc3_1_3 - 1, loc3_3_7' = loc3_3_7 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0' = nsnt0,
                  nsnt0F' = nsnt0F;
  };
  transition r359 := {
      from := normal;
      to := normal;
      guard := loc3_1_3 > 0 && (((nsnt0 + nsnt0F) >= (N - (2 * T))))
                 && (((nsnt1 + nsnt1F) >= (T + 1)));
      action := loc3_1_3' = loc3_1_3 - 1, loc3_2_6' = loc3_2_6 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0' = nsnt0,
                  nsnt0F' = nsnt0F;
  };
  transition r360 := {
      from := normal;
      to := normal;
      guard := loc3_1_3 > 0 && (((nsnt0 + nsnt0F) >= (N - (2 * T))))
                 && (((nsnt1 + nsnt1F) >= (N - (2 * T))));
      action := loc3_1_3' = loc3_1_3 - 1, loc3_3_6' = loc3_3_6 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0' = nsnt0,
                  nsnt0F' = nsnt0F;
  };
  transition r361 := {
      from := normal;
      to := normal;
      guard := loc3_1_3 > 0 && (((nsnt0 + nsnt0F) >= (N - (2 * T))))
                 && (((nsnt1 + nsnt1F) >= (N - T)));
      action := loc3_1_3' = loc3_1_3 - 1, loc3_4_6' = loc3_4_6 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0' = nsnt0,
                  nsnt0F' = nsnt0F;
  };
  transition r362 := {
      from := normal;
      to := normal;
      guard := loc3_1_3 > 0 && (((nsnt0 + nsnt0F) >= (N - T)))
                 && (((nsnt1 + nsnt1F) >= (N - T)));
      action := loc3_1_3' = loc3_1_3 - 1, loc4_4_6' = loc4_4_6 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0' = nsnt0,
                  nsnt0F' = nsnt0F;
  };
  transition r363 := {
      from := normal;
      to := normal;
      guard := loc3_1_3 > 0 && (((nsnt0 + nsnt0F) >= (N - T)))
                 && (((nsnt1 + nsnt1F) >= (N - (2 * T))));
      action := loc3_1_3' = loc3_1_3 - 1, loc4_3_6' = loc4_3_6 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0' = nsnt0,
                  nsnt0F' = nsnt0F;
  };
  transition r364 := {
      from := normal;
      to := normal;
      guard := loc3_1_3 > 0 && (((nsnt0 + nsnt0F) >= (N - T)))
                 && (((nsnt1 + nsnt1F) >= (T + 1)));
      action := loc3_1_3' = loc3_1_3 - 1, loc4_2_6' = loc4_2_6 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0' = nsnt0,
                  nsnt0F' = nsnt0F;
  };
  transition r365 := {
      from := normal;
      to := normal;
      guard := loc3_1_3 > 0 && (((nsnt0 + nsnt0F) >= (N - (2 * T))))
                 && (((nsnt1 + nsnt1F) >= 1));
      action := loc3_1_3' = loc3_1_3 - 1, loc3_1_6' = loc3_1_6 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0' = nsnt0,
                  nsnt0F' = nsnt0F;
  };
  transition r366 := {
      from := normal;
      to := normal;
      guard := loc3_1_3 > 0 && (((nsnt0 + nsnt0F) >= (N - T)))
                 && (((nsnt1 + nsnt1F) >= 1));
      action := loc3_1_3' = loc3_1_3 - 1, loc4_1_6' = loc4_1_6 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0' = nsnt0,
                  nsnt0F' = nsnt0F;
  };
  transition r367 := {
      from := normal;
      to := normal;
      guard := loc3_2_3 > 0 && ((((nsnt0 + nsnt0F) >= (N - (2 * T))))
                 && (((nsnt1 + nsnt1F) >= (N - T)))) && ((nfaulty < F));
      action := loc3_2_3' = loc3_2_3 - 1, loc3_4_8' = loc3_4_8 + 1,nfaulty'
                  = (nfaulty + 1),nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0'
                  = nsnt0,nsnt0F' = nsnt0F;
  };
  transition r368 := {
      from := normal;
      to := normal;
      guard := loc3_2_3 > 0 && ((((nsnt0 + nsnt0F) >= (N - T)))
                 && (((nsnt1 + nsnt1F) >= (T + 1)))) && ((nfaulty < F));
      action := loc3_2_3' = loc3_2_3 - 1, loc4_2_8' = loc4_2_8 + 1,nfaulty'
                  = (nfaulty + 1),nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0'
                  = nsnt0,nsnt0F' = nsnt0F;
  };
  transition r369 := {
      from := normal;
      to := normal;
      guard := loc3_2_3 > 0 && ((((nsnt0 + nsnt0F) >= (N - T)))
                 && (((nsnt1 + nsnt1F) >= (N - (2 * T))))) && ((nfaulty < F));
      action := loc3_2_3' = loc3_2_3 - 1, loc4_3_8' = loc4_3_8 + 1,nfaulty'
                  = (nfaulty + 1),nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0'
                  = nsnt0,nsnt0F' = nsnt0F;
  };
  transition r370 := {
      from := normal;
      to := normal;
      guard := loc3_2_3 > 0 && ((((nsnt0 + nsnt0F) >= (N - T)))
                 && (((nsnt1 + nsnt1F) >= (N - T)))) && ((nfaulty < F));
      action := loc3_2_3' = loc3_2_3 - 1, loc4_4_8' = loc4_4_8 + 1,nfaulty'
                  = (nfaulty + 1),nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0'
                  = nsnt0,nsnt0F' = nsnt0F;
  };
  transition r371 := {
      from := normal;
      to := normal;
      guard := loc3_2_3 > 0 && ((((nsnt0 + nsnt0F) >= (N - (2 * T))))
                 && (((nsnt1 + nsnt1F) >= (N - (2 * T))))) && ((nfaulty < F));
      action := loc3_2_3' = loc3_2_3 - 1, loc3_3_8' = loc3_3_8 + 1,nfaulty'
                  = (nfaulty + 1),nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0'
                  = nsnt0,nsnt0F' = nsnt0F;
  };
  transition r372 := {
      from := normal;
      to := normal;
      guard := loc3_2_3 > 0 && ((((nsnt0 + nsnt0F) >= (N - (2 * T))))
                 && (((nsnt1 + nsnt1F) >= (T + 1)))) && ((nfaulty < F));
      action := loc3_2_3' = loc3_2_3 - 1, loc3_2_8' = loc3_2_8 + 1,nfaulty'
                  = (nfaulty + 1),nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0'
                  = nsnt0,nsnt0F' = nsnt0F;
  };
  transition r373 := {
      from := normal;
      to := normal;
      guard := loc3_2_3 > 0 && (((nsnt0 + nsnt0F) >= (N - T)))
                 && (((nsnt1 + nsnt1F) >= (N - T)));
      action := loc3_2_3' = loc3_2_3 - 1, loc4_4_7' = loc4_4_7 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0' = nsnt0,
                  nsnt0F' = nsnt0F;
  };
  transition r374 := {
      from := normal;
      to := normal;
      guard := loc3_2_3 > 0 && (((nsnt0 + nsnt0F) >= (N - (2 * T))))
                 && (((nsnt1 + nsnt1F) >= (N - T)));
      action := loc3_2_3' = loc3_2_3 - 1, loc3_4_7' = loc3_4_7 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0' = nsnt0,
                  nsnt0F' = nsnt0F;
  };
  transition r375 := {
      from := normal;
      to := normal;
      guard := loc3_2_3 > 0 && (((nsnt0 + nsnt0F) >= (N - T)))
                 && (((nsnt1 + nsnt1F) >= (N - (2 * T))));
      action := loc3_2_3' = loc3_2_3 - 1, loc4_3_7' = loc4_3_7 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0' = nsnt0,
                  nsnt0F' = nsnt0F;
  };
  transition r376 := {
      from := normal;
      to := normal;
      guard := loc3_2_3 > 0 && (((nsnt0 + nsnt0F) >= (N - (2 * T))))
                 && (((nsnt1 + nsnt1F) >= (N - (2 * T))));
      action := loc3_2_3' = loc3_2_3 - 1, loc3_3_7' = loc3_3_7 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0' = nsnt0,
                  nsnt0F' = nsnt0F;
  };
  transition r377 := {
      from := normal;
      to := normal;
      guard := loc3_2_3 > 0 && (((nsnt0 + nsnt0F) >= (N - (2 * T))))
                 && (((nsnt1 + nsnt1F) >= (T + 1)));
      action := loc3_2_3' = loc3_2_3 - 1, loc3_2_6' = loc3_2_6 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0' = nsnt0,
                  nsnt0F' = nsnt0F;
  };
  transition r378 := {
      from := normal;
      to := normal;
      guard := loc3_2_3 > 0 && (((nsnt0 + nsnt0F) >= (N - (2 * T))))
                 && (((nsnt1 + nsnt1F) >= (N - (2 * T))));
      action := loc3_2_3' = loc3_2_3 - 1, loc3_3_6' = loc3_3_6 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0' = nsnt0,
                  nsnt0F' = nsnt0F;
  };
  transition r379 := {
      from := normal;
      to := normal;
      guard := loc3_2_3 > 0 && (((nsnt0 + nsnt0F) >= (N - (2 * T))))
                 && (((nsnt1 + nsnt1F) >= (N - T)));
      action := loc3_2_3' = loc3_2_3 - 1, loc3_4_6' = loc3_4_6 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0' = nsnt0,
                  nsnt0F' = nsnt0F;
  };
  transition r380 := {
      from := normal;
      to := normal;
      guard := loc3_2_3 > 0 && (((nsnt0 + nsnt0F) >= (N - T)))
                 && (((nsnt1 + nsnt1F) >= (N - T)));
      action := loc3_2_3' = loc3_2_3 - 1, loc4_4_6' = loc4_4_6 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0' = nsnt0,
                  nsnt0F' = nsnt0F;
  };
  transition r381 := {
      from := normal;
      to := normal;
      guard := loc3_2_3 > 0 && (((nsnt0 + nsnt0F) >= (N - T)))
                 && (((nsnt1 + nsnt1F) >= (N - (2 * T))));
      action := loc3_2_3' = loc3_2_3 - 1, loc4_3_6' = loc4_3_6 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0' = nsnt0,
                  nsnt0F' = nsnt0F;
  };
  transition r382 := {
      from := normal;
      to := normal;
      guard := loc3_2_3 > 0 && (((nsnt0 + nsnt0F) >= (N - T)))
                 && (((nsnt1 + nsnt1F) >= (T + 1)));
      action := loc3_2_3' = loc3_2_3 - 1, loc4_2_6' = loc4_2_6 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0' = nsnt0,
                  nsnt0F' = nsnt0F;
  };
  transition r383 := {
      from := normal;
      to := normal;
      guard := loc1_2_3 > 0 && ((((nsnt0 + nsnt0F) >= 1))
                 && (((nsnt1 + nsnt1F) >= (N - T)))) && ((nfaulty < F));
      action := loc1_2_3' = loc1_2_3 - 1, loc1_4_8' = loc1_4_8 + 1,nfaulty'
                  = (nfaulty + 1),nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0'
                  = nsnt0,nsnt0F' = nsnt0F;
  };
  transition r384 := {
      from := normal;
      to := normal;
      guard := loc1_2_3 > 0 && ((((nsnt0 + nsnt0F) >= (N - (2 * T))))
                 && (((nsnt1 + nsnt1F) >= (N - T)))) && ((nfaulty < F));
      action := loc1_2_3' = loc1_2_3 - 1, loc3_4_8' = loc3_4_8 + 1,nfaulty'
                  = (nfaulty + 1),nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0'
                  = nsnt0,nsnt0F' = nsnt0F;
  };
  transition r385 := {
      from := normal;
      to := normal;
      guard := loc1_2_3 > 0 && ((((nsnt0 + nsnt0F) >= 1))
                 && (((nsnt1 + nsnt1F) >= (N - (2 * T))))) && ((nfaulty < F));
      action := loc1_2_3' = loc1_2_3 - 1, loc1_3_8' = loc1_3_8 + 1,nfaulty'
                  = (nfaulty + 1),nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0'
                  = nsnt0,nsnt0F' = nsnt0F;
  };
  transition r386 := {
      from := normal;
      to := normal;
      guard := loc1_2_3 > 0 && ((((nsnt0 + nsnt0F) >= (T + 1)))
                 && (((nsnt1 + nsnt1F) >= (N - T)))) && ((nfaulty < F));
      action := loc1_2_3' = loc1_2_3 - 1, loc2_4_8' = loc2_4_8 + 1,nfaulty'
                  = (nfaulty + 1),nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0'
                  = nsnt0,nsnt0F' = nsnt0F;
  };
  transition r387 := {
      from := normal;
      to := normal;
      guard := loc1_2_3 > 0 && ((((nsnt0 + nsnt0F) >= (T + 1)))
                 && (((nsnt1 + nsnt1F) >= (N - (2 * T))))) && ((nfaulty < F));
      action := loc1_2_3' = loc1_2_3 - 1, loc2_3_8' = loc2_3_8 + 1,nfaulty'
                  = (nfaulty + 1),nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0'
                  = nsnt0,nsnt0F' = nsnt0F;
  };
  transition r388 := {
      from := normal;
      to := normal;
      guard := loc1_2_3 > 0 && ((((nsnt0 + nsnt0F) >= 1))
                 && (((nsnt1 + nsnt1F) >= (T + 1)))) && ((nfaulty < F));
      action := loc1_2_3' = loc1_2_3 - 1, loc1_2_8' = loc1_2_8 + 1,nfaulty'
                  = (nfaulty + 1),nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0'
                  = nsnt0,nsnt0F' = nsnt0F;
  };
  transition r389 := {
      from := normal;
      to := normal;
      guard := loc1_2_3 > 0 && ((((nsnt0 + nsnt0F) >= (T + 1)))
                 && (((nsnt1 + nsnt1F) >= (T + 1)))) && ((nfaulty < F));
      action := loc1_2_3' = loc1_2_3 - 1, loc2_2_8' = loc2_2_8 + 1,nfaulty'
                  = (nfaulty + 1),nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0'
                  = nsnt0,nsnt0F' = nsnt0F;
  };
  transition r390 := {
      from := normal;
      to := normal;
      guard := loc1_2_3 > 0 && ((((nsnt0 + nsnt0F) >= (N - T)))
                 && (((nsnt1 + nsnt1F) >= (T + 1)))) && ((nfaulty < F));
      action := loc1_2_3' = loc1_2_3 - 1, loc4_2_8' = loc4_2_8 + 1,nfaulty'
                  = (nfaulty + 1),nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0'
                  = nsnt0,nsnt0F' = nsnt0F;
  };
  transition r391 := {
      from := normal;
      to := normal;
      guard := loc1_2_3 > 0 && ((((nsnt0 + nsnt0F) >= (N - T)))
                 && (((nsnt1 + nsnt1F) >= (N - (2 * T))))) && ((nfaulty < F));
      action := loc1_2_3' = loc1_2_3 - 1, loc4_3_8' = loc4_3_8 + 1,nfaulty'
                  = (nfaulty + 1),nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0'
                  = nsnt0,nsnt0F' = nsnt0F;
  };
  transition r392 := {
      from := normal;
      to := normal;
      guard := loc1_2_3 > 0 && ((((nsnt0 + nsnt0F) >= (N - T)))
                 && (((nsnt1 + nsnt1F) >= (N - T)))) && ((nfaulty < F));
      action := loc1_2_3' = loc1_2_3 - 1, loc4_4_8' = loc4_4_8 + 1,nfaulty'
                  = (nfaulty + 1),nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0'
                  = nsnt0,nsnt0F' = nsnt0F;
  };
  transition r393 := {
      from := normal;
      to := normal;
      guard := loc1_2_3 > 0 && ((((nsnt0 + nsnt0F) >= (N - (2 * T))))
                 && (((nsnt1 + nsnt1F) >= (N - (2 * T))))) && ((nfaulty < F));
      action := loc1_2_3' = loc1_2_3 - 1, loc3_3_8' = loc3_3_8 + 1,nfaulty'
                  = (nfaulty + 1),nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0'
                  = nsnt0,nsnt0F' = nsnt0F;
  };
  transition r394 := {
      from := normal;
      to := normal;
      guard := loc1_2_3 > 0 && ((((nsnt0 + nsnt0F) >= (N - (2 * T))))
                 && (((nsnt1 + nsnt1F) >= (T + 1)))) && ((nfaulty < F));
      action := loc1_2_3' = loc1_2_3 - 1, loc3_2_8' = loc3_2_8 + 1,nfaulty'
                  = (nfaulty + 1),nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0'
                  = nsnt0,nsnt0F' = nsnt0F;
  };
  transition r395 := {
      from := normal;
      to := normal;
      guard := loc1_2_3 > 0 && (((nsnt0 + nsnt0F) >= (T + 1)))
                 && (((nsnt1 + nsnt1F) >= (T + 1)));
      action := loc1_2_3' = loc1_2_3 - 1, loc2_2_7' = loc2_2_7 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0' = nsnt0,
                  nsnt0F' = nsnt0F;
  };
  transition r396 := {
      from := normal;
      to := normal;
      guard := loc1_2_3 > 0 && (((nsnt0 + nsnt0F) >= (N - T)))
                 && (((nsnt1 + nsnt1F) >= (N - T)));
      action := loc1_2_3' = loc1_2_3 - 1, loc4_4_7' = loc4_4_7 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0' = nsnt0,
                  nsnt0F' = nsnt0F;
  };
  transition r397 := {
      from := normal;
      to := normal;
      guard := loc1_2_3 > 0 && (((nsnt0 + nsnt0F) >= (T + 1)))
                 && (((nsnt1 + nsnt1F) >= (N - T)));
      action := loc1_2_3' = loc1_2_3 - 1, loc2_4_7' = loc2_4_7 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0' = nsnt0,
                  nsnt0F' = nsnt0F;
  };
  transition r398 := {
      from := normal;
      to := normal;
      guard := loc1_2_3 > 0 && (((nsnt0 + nsnt0F) >= (N - (2 * T))))
                 && (((nsnt1 + nsnt1F) >= (N - T)));
      action := loc1_2_3' = loc1_2_3 - 1, loc3_4_7' = loc3_4_7 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0' = nsnt0,
                  nsnt0F' = nsnt0F;
  };
  transition r399 := {
      from := normal;
      to := normal;
      guard := loc1_2_3 > 0 && (((nsnt0 + nsnt0F) >= (N - T)))
                 && (((nsnt1 + nsnt1F) >= (N - (2 * T))));
      action := loc1_2_3' = loc1_2_3 - 1, loc4_3_7' = loc4_3_7 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0' = nsnt0,
                  nsnt0F' = nsnt0F;
  };
  transition r400 := {
      from := normal;
      to := normal;
      guard := loc1_2_3 > 0 && (((nsnt0 + nsnt0F) >= (N - (2 * T))))
                 && (((nsnt1 + nsnt1F) >= (N - (2 * T))));
      action := loc1_2_3' = loc1_2_3 - 1, loc3_3_7' = loc3_3_7 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0' = nsnt0,
                  nsnt0F' = nsnt0F;
  };
  transition r401 := {
      from := normal;
      to := normal;
      guard := loc1_2_3 > 0 && (((nsnt0 + nsnt0F) >= (T + 1)))
                 && (((nsnt1 + nsnt1F) >= (N - (2 * T))));
      action := loc1_2_3' = loc1_2_3 - 1, loc2_3_7' = loc2_3_7 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0' = nsnt0,
                  nsnt0F' = nsnt0F;
  };
  transition r402 := {
      from := normal;
      to := normal;
      guard := loc1_2_3 > 0 && (((nsnt0 + nsnt0F) >= 1))
                 && (((nsnt1 + nsnt1F) >= (N - T)));
      action := loc1_2_3' = loc1_2_3 - 1, loc1_4_7' = loc1_4_7 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0' = nsnt0,
                  nsnt0F' = nsnt0F;
  };
  transition r403 := {
      from := normal;
      to := normal;
      guard := loc1_2_3 > 0 && (((nsnt0 + nsnt0F) >= 1))
                 && (((nsnt1 + nsnt1F) >= (N - (2 * T))));
      action := loc1_2_3' = loc1_2_3 - 1, loc1_3_7' = loc1_3_7 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0' = nsnt0,
                  nsnt0F' = nsnt0F;
  };
  transition r404 := {
      from := normal;
      to := normal;
      guard := loc1_2_3 > 0 && (((nsnt0 + nsnt0F) >= (N - (2 * T))))
                 && (((nsnt1 + nsnt1F) >= (T + 1)));
      action := loc1_2_3' = loc1_2_3 - 1, loc3_2_6' = loc3_2_6 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0' = nsnt0,
                  nsnt0F' = nsnt0F;
  };
  transition r405 := {
      from := normal;
      to := normal;
      guard := loc1_2_3 > 0 && (((nsnt0 + nsnt0F) >= (N - (2 * T))))
                 && (((nsnt1 + nsnt1F) >= (N - (2 * T))));
      action := loc1_2_3' = loc1_2_3 - 1, loc3_3_6' = loc3_3_6 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0' = nsnt0,
                  nsnt0F' = nsnt0F;
  };
  transition r406 := {
      from := normal;
      to := normal;
      guard := loc1_2_3 > 0 && (((nsnt0 + nsnt0F) >= (N - (2 * T))))
                 && (((nsnt1 + nsnt1F) >= (N - T)));
      action := loc1_2_3' = loc1_2_3 - 1, loc3_4_6' = loc3_4_6 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0' = nsnt0,
                  nsnt0F' = nsnt0F;
  };
  transition r407 := {
      from := normal;
      to := normal;
      guard := loc1_2_3 > 0 && (((nsnt0 + nsnt0F) >= (N - T)))
                 && (((nsnt1 + nsnt1F) >= (N - T)));
      action := loc1_2_3' = loc1_2_3 - 1, loc4_4_6' = loc4_4_6 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0' = nsnt0,
                  nsnt0F' = nsnt0F;
  };
  transition r408 := {
      from := normal;
      to := normal;
      guard := loc1_2_3 > 0 && (((nsnt0 + nsnt0F) >= (N - T)))
                 && (((nsnt1 + nsnt1F) >= (N - (2 * T))));
      action := loc1_2_3' = loc1_2_3 - 1, loc4_3_6' = loc4_3_6 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0' = nsnt0,
                  nsnt0F' = nsnt0F;
  };
  transition r409 := {
      from := normal;
      to := normal;
      guard := loc1_2_3 > 0 && (((nsnt0 + nsnt0F) >= (N - T)))
                 && (((nsnt1 + nsnt1F) >= (T + 1)));
      action := loc1_2_3' = loc1_2_3 - 1, loc4_2_6' = loc4_2_6 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0' = nsnt0,
                  nsnt0F' = nsnt0F;
  };
  transition r410 := {
      from := normal;
      to := normal;
      guard := loc1_2_3 > 0 && (((nsnt0 + nsnt0F) >= (T + 1)))
                 && (((nsnt1 + nsnt1F) >= (T + 1)));
      action := loc1_2_3' = loc1_2_3 - 1, loc2_2_3' = loc2_2_3 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0' = nsnt0,
                  nsnt0F' = nsnt0F;
  };
  transition r411 := {
      from := normal;
      to := normal;
      guard := loc1_2_3 > 0 && (((nsnt0 + nsnt0F) >= 1))
                 && (((nsnt1 + nsnt1F) >= (N - (2 * T))));
      action := loc1_2_3' = loc1_2_3 - 1, loc1_3_3' = loc1_3_3 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0' = nsnt0,
                  nsnt0F' = nsnt0F;
  };
  transition r412 := {
      from := normal;
      to := normal;
      guard := loc1_2_1 > 0 && ((((nsnt0 + nsnt0F) >= 1))
                 && (((nsnt1 + nsnt1F) >= (N - T)))) && ((nfaulty < F));
      action := loc1_2_1' = loc1_2_1 - 1, loc1_4_8' = loc1_4_8 + 1,nfaulty'
                  = (nfaulty + 1),nsnt1F' = (nsnt1F + 1),nsnt1' = nsnt1,nsnt0'
                  = nsnt0,nsnt0F' = nsnt0F;
  };
  transition r413 := {
      from := normal;
      to := normal;
      guard := loc1_2_1 > 0 && ((((nsnt0 + nsnt0F) >= (N - (2 * T))))
                 && (((nsnt1 + nsnt1F) >= (N - T)))) && ((nfaulty < F));
      action := loc1_2_1' = loc1_2_1 - 1, loc3_4_8' = loc3_4_8 + 1,nfaulty'
                  = (nfaulty + 1),nsnt1F' = (nsnt1F + 1),nsnt1' = nsnt1,nsnt0'
                  = nsnt0,nsnt0F' = nsnt0F;
  };
  transition r414 := {
      from := normal;
      to := normal;
      guard := loc1_2_1 > 0 && ((((nsnt0 + nsnt0F) >= 1))
                 && (((nsnt1 + nsnt1F) >= (N - (2 * T))))) && ((nfaulty < F));
      action := loc1_2_1' = loc1_2_1 - 1, loc1_3_8' = loc1_3_8 + 1,nfaulty'
                  = (nfaulty + 1),nsnt1F' = (nsnt1F + 1),nsnt1' = nsnt1,nsnt0'
                  = nsnt0,nsnt0F' = nsnt0F;
  };
  transition r415 := {
      from := normal;
      to := normal;
      guard := loc1_2_1 > 0 && ((((nsnt0 + nsnt0F) >= (T + 1)))
                 && (((nsnt1 + nsnt1F) >= (N - T)))) && ((nfaulty < F));
      action := loc1_2_1' = loc1_2_1 - 1, loc2_4_8' = loc2_4_8 + 1,nfaulty'
                  = (nfaulty + 1),nsnt1F' = (nsnt1F + 1),nsnt1' = nsnt1,nsnt0'
                  = nsnt0,nsnt0F' = nsnt0F;
  };
  transition r416 := {
      from := normal;
      to := normal;
      guard := loc1_2_1 > 0 && ((((nsnt0 + nsnt0F) >= (T + 1)))
                 && (((nsnt1 + nsnt1F) >= (N - (2 * T))))) && ((nfaulty < F));
      action := loc1_2_1' = loc1_2_1 - 1, loc2_3_8' = loc2_3_8 + 1,nfaulty'
                  = (nfaulty + 1),nsnt1F' = (nsnt1F + 1),nsnt1' = nsnt1,nsnt0'
                  = nsnt0,nsnt0F' = nsnt0F;
  };
  transition r417 := {
      from := normal;
      to := normal;
      guard := loc1_2_1 > 0 && ((((nsnt0 + nsnt0F) >= 1))
                 && (((nsnt1 + nsnt1F) >= (T + 1)))) && ((nfaulty < F));
      action := loc1_2_1' = loc1_2_1 - 1, loc1_2_8' = loc1_2_8 + 1,nfaulty'
                  = (nfaulty + 1),nsnt1F' = (nsnt1F + 1),nsnt1' = nsnt1,nsnt0'
                  = nsnt0,nsnt0F' = nsnt0F;
  };
  transition r418 := {
      from := normal;
      to := normal;
      guard := loc1_2_1 > 0 && ((((nsnt0 + nsnt0F) >= (T + 1)))
                 && (((nsnt1 + nsnt1F) >= (T + 1)))) && ((nfaulty < F));
      action := loc1_2_1' = loc1_2_1 - 1, loc2_2_8' = loc2_2_8 + 1,nfaulty'
                  = (nfaulty + 1),nsnt1F' = (nsnt1F + 1),nsnt1' = nsnt1,nsnt0'
                  = nsnt0,nsnt0F' = nsnt0F;
  };
  transition r419 := {
      from := normal;
      to := normal;
      guard := loc1_2_1 > 0 && ((((nsnt0 + nsnt0F) >= (N - T)))
                 && (((nsnt1 + nsnt1F) >= (T + 1)))) && ((nfaulty < F));
      action := loc1_2_1' = loc1_2_1 - 1, loc4_2_8' = loc4_2_8 + 1,nfaulty'
                  = (nfaulty + 1),nsnt1F' = (nsnt1F + 1),nsnt1' = nsnt1,nsnt0'
                  = nsnt0,nsnt0F' = nsnt0F;
  };
  transition r420 := {
      from := normal;
      to := normal;
      guard := loc1_2_1 > 0 && ((((nsnt0 + nsnt0F) >= (N - T)))
                 && (((nsnt1 + nsnt1F) >= (N - (2 * T))))) && ((nfaulty < F));
      action := loc1_2_1' = loc1_2_1 - 1, loc4_3_8' = loc4_3_8 + 1,nfaulty'
                  = (nfaulty + 1),nsnt1F' = (nsnt1F + 1),nsnt1' = nsnt1,nsnt0'
                  = nsnt0,nsnt0F' = nsnt0F;
  };
  transition r421 := {
      from := normal;
      to := normal;
      guard := loc1_2_1 > 0 && ((((nsnt0 + nsnt0F) >= (N - T)))
                 && (((nsnt1 + nsnt1F) >= (N - T)))) && ((nfaulty < F));
      action := loc1_2_1' = loc1_2_1 - 1, loc4_4_8' = loc4_4_8 + 1,nfaulty'
                  = (nfaulty + 1),nsnt1F' = (nsnt1F + 1),nsnt1' = nsnt1,nsnt0'
                  = nsnt0,nsnt0F' = nsnt0F;
  };
  transition r422 := {
      from := normal;
      to := normal;
      guard := loc1_2_1 > 0 && ((((nsnt0 + nsnt0F) >= (N - (2 * T))))
                 && (((nsnt1 + nsnt1F) >= (N - (2 * T))))) && ((nfaulty < F));
      action := loc1_2_1' = loc1_2_1 - 1, loc3_3_8' = loc3_3_8 + 1,nfaulty'
                  = (nfaulty + 1),nsnt1F' = (nsnt1F + 1),nsnt1' = nsnt1,nsnt0'
                  = nsnt0,nsnt0F' = nsnt0F;
  };
  transition r423 := {
      from := normal;
      to := normal;
      guard := loc1_2_1 > 0 && ((((nsnt0 + nsnt0F) >= (N - (2 * T))))
                 && (((nsnt1 + nsnt1F) >= (T + 1)))) && ((nfaulty < F));
      action := loc1_2_1' = loc1_2_1 - 1, loc3_2_8' = loc3_2_8 + 1,nfaulty'
                  = (nfaulty + 1),nsnt1F' = (nsnt1F + 1),nsnt1' = nsnt1,nsnt0'
                  = nsnt0,nsnt0F' = nsnt0F;
  };
  transition r424 := {
      from := normal;
      to := normal;
      guard := loc1_2_1 > 0 && (((nsnt0 + nsnt0F) >= 1))
                 && (((nsnt1 + nsnt1F) >= (N - T)));
      action := loc1_2_1' = loc1_2_1 - 1, loc1_4_3' = loc1_4_3 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = (nsnt1 + 1),nsnt0'
                  = nsnt0,nsnt0F' = nsnt0F;
  };
  transition r425 := {
      from := normal;
      to := normal;
      guard := loc1_2_1 > 0 && (((nsnt0 + nsnt0F) >= (N - T)))
                 && (((nsnt1 + nsnt1F) >= (N - (2 * T))));
      action := loc1_2_1' = loc1_2_1 - 1, loc4_3_3' = loc4_3_3 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = (nsnt1 + 1),nsnt0'
                  = nsnt0,nsnt0F' = nsnt0F;
  };
  transition r426 := {
      from := normal;
      to := normal;
      guard := loc1_2_1 > 0 && (((nsnt0 + nsnt0F) >= (T + 1)))
                 && (((nsnt1 + nsnt1F) >= (T + 1)));
      action := loc1_2_1' = loc1_2_1 - 1, loc2_2_3' = loc2_2_3 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = (nsnt1 + 1),nsnt0'
                  = nsnt0,nsnt0F' = nsnt0F;
  };
  transition r427 := {
      from := normal;
      to := normal;
      guard := loc1_2_1 > 0 && (((nsnt0 + nsnt0F) >= (T + 1)))
                 && (((nsnt1 + nsnt1F) >= (T + 1)));
      action := loc1_2_1' = loc1_2_1 - 1, loc2_2_1' = loc2_2_1 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0' = nsnt0,
                  nsnt0F' = nsnt0F;
  };
  transition r428 := {
      from := normal;
      to := normal;
      guard := loc1_2_1 > 0 && (((nsnt0 + nsnt0F) >= (T + 1)))
                 && (((nsnt1 + nsnt1F) >= (N - (2 * T))));
      action := loc1_2_1' = loc1_2_1 - 1, loc2_3_3' = loc2_3_3 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = (nsnt1 + 1),nsnt0'
                  = nsnt0,nsnt0F' = nsnt0F;
  };
  transition r429 := {
      from := normal;
      to := normal;
      guard := loc1_2_1 > 0 && (((nsnt0 + nsnt0F) >= 1))
                 && (((nsnt1 + nsnt1F) >= (N - (2 * T))));
      action := loc1_2_1' = loc1_2_1 - 1, loc1_3_3' = loc1_3_3 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = (nsnt1 + 1),nsnt0'
                  = nsnt0,nsnt0F' = nsnt0F;
  };
  transition r430 := {
      from := normal;
      to := normal;
      guard := loc1_2_1 > 0 && (((nsnt0 + nsnt0F) >= 1))
                 && (((nsnt1 + nsnt1F) >= (N - (2 * T))));
      action := loc1_2_1' = loc1_2_1 - 1, loc1_3_1' = loc1_3_1 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0' = nsnt0,
                  nsnt0F' = nsnt0F;
  };
  transition r431 := {
      from := normal;
      to := normal;
      guard := loc1_2_1 > 0 && (((nsnt0 + nsnt0F) >= (T + 1)))
                 && (((nsnt1 + nsnt1F) >= (N - T)));
      action := loc1_2_1' = loc1_2_1 - 1, loc2_4_3' = loc2_4_3 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = (nsnt1 + 1),nsnt0'
                  = nsnt0,nsnt0F' = nsnt0F;
  };
  transition r432 := {
      from := normal;
      to := normal;
      guard := loc1_2_1 > 0 && (((nsnt0 + nsnt0F) >= (N - (2 * T))))
                 && (((nsnt1 + nsnt1F) >= (T + 1)));
      action := loc1_2_1' = loc1_2_1 - 1, loc3_2_3' = loc3_2_3 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = (nsnt1 + 1),nsnt0'
                  = nsnt0,nsnt0F' = nsnt0F;
  };
  transition r433 := {
      from := normal;
      to := normal;
      guard := loc1_2_1 > 0 && (((nsnt0 + nsnt0F) >= 1))
                 && (((nsnt1 + nsnt1F) >= (T + 1)));
      action := loc1_2_1' = loc1_2_1 - 1, loc1_2_3' = loc1_2_3 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = (nsnt1 + 1),nsnt0'
                  = nsnt0,nsnt0F' = nsnt0F;
  };
  transition r434 := {
      from := normal;
      to := normal;
      guard := loc1_2_1 > 0 && (((nsnt0 + nsnt0F) >= (N - (2 * T))))
                 && (((nsnt1 + nsnt1F) >= (N - (2 * T))));
      action := loc1_2_1' = loc1_2_1 - 1, loc3_3_3' = loc3_3_3 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = (nsnt1 + 1),nsnt0'
                  = nsnt0,nsnt0F' = nsnt0F;
  };
  transition r435 := {
      from := normal;
      to := normal;
      guard := loc1_2_1 > 0 && (((nsnt0 + nsnt0F) >= (N - (2 * T))))
                 && (((nsnt1 + nsnt1F) >= (N - T)));
      action := loc1_2_1' = loc1_2_1 - 1, loc3_4_3' = loc3_4_3 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = (nsnt1 + 1),nsnt0'
                  = nsnt0,nsnt0F' = nsnt0F;
  };
  transition r436 := {
      from := normal;
      to := normal;
      guard := loc1_2_1 > 0 && (((nsnt0 + nsnt0F) >= (N - T)))
                 && (((nsnt1 + nsnt1F) >= (N - T)));
      action := loc1_2_1' = loc1_2_1 - 1, loc4_4_3' = loc4_4_3 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = (nsnt1 + 1),nsnt0'
                  = nsnt0,nsnt0F' = nsnt0F;
  };
  transition r437 := {
      from := normal;
      to := normal;
      guard := loc1_2_1 > 0 && (((nsnt0 + nsnt0F) >= (N - T)))
                 && (((nsnt1 + nsnt1F) >= (T + 1)));
      action := loc1_2_1' = loc1_2_1 - 1, loc4_2_3' = loc4_2_3 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = (nsnt1 + 1),nsnt0'
                  = nsnt0,nsnt0F' = nsnt0F;
  };
  transition r438 := {
      from := normal;
      to := normal;
      guard := loc3_3_3 > 0 && ((((nsnt0 + nsnt0F) >= (N - (2 * T))))
                 && (((nsnt1 + nsnt1F) >= (N - T)))) && ((nfaulty < F));
      action := loc3_3_3' = loc3_3_3 - 1, loc3_4_8' = loc3_4_8 + 1,nfaulty'
                  = (nfaulty + 1),nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0'
                  = nsnt0,nsnt0F' = nsnt0F;
  };
  transition r439 := {
      from := normal;
      to := normal;
      guard := loc3_3_3 > 0 && ((((nsnt0 + nsnt0F) >= (N - T)))
                 && (((nsnt1 + nsnt1F) >= (N - (2 * T))))) && ((nfaulty < F));
      action := loc3_3_3' = loc3_3_3 - 1, loc4_3_8' = loc4_3_8 + 1,nfaulty'
                  = (nfaulty + 1),nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0'
                  = nsnt0,nsnt0F' = nsnt0F;
  };
  transition r440 := {
      from := normal;
      to := normal;
      guard := loc3_3_3 > 0 && ((((nsnt0 + nsnt0F) >= (N - T)))
                 && (((nsnt1 + nsnt1F) >= (N - T)))) && ((nfaulty < F));
      action := loc3_3_3' = loc3_3_3 - 1, loc4_4_8' = loc4_4_8 + 1,nfaulty'
                  = (nfaulty + 1),nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0'
                  = nsnt0,nsnt0F' = nsnt0F;
  };
  transition r441 := {
      from := normal;
      to := normal;
      guard := loc3_3_3 > 0 && ((((nsnt0 + nsnt0F) >= (N - (2 * T))))
                 && (((nsnt1 + nsnt1F) >= (N - (2 * T))))) && ((nfaulty < F));
      action := loc3_3_3' = loc3_3_3 - 1, loc3_3_8' = loc3_3_8 + 1,nfaulty'
                  = (nfaulty + 1),nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0'
                  = nsnt0,nsnt0F' = nsnt0F;
  };
  transition r442 := {
      from := normal;
      to := normal;
      guard := loc3_3_3 > 0 && (((nsnt0 + nsnt0F) >= (N - T)))
                 && (((nsnt1 + nsnt1F) >= (N - T)));
      action := loc3_3_3' = loc3_3_3 - 1, loc4_4_7' = loc4_4_7 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0' = nsnt0,
                  nsnt0F' = nsnt0F;
  };
  transition r443 := {
      from := normal;
      to := normal;
      guard := loc3_3_3 > 0 && (((nsnt0 + nsnt0F) >= (N - (2 * T))))
                 && (((nsnt1 + nsnt1F) >= (N - T)));
      action := loc3_3_3' = loc3_3_3 - 1, loc3_4_7' = loc3_4_7 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0' = nsnt0,
                  nsnt0F' = nsnt0F;
  };
  transition r444 := {
      from := normal;
      to := normal;
      guard := loc3_3_3 > 0 && (((nsnt0 + nsnt0F) >= (N - T)))
                 && (((nsnt1 + nsnt1F) >= (N - (2 * T))));
      action := loc3_3_3' = loc3_3_3 - 1, loc4_3_7' = loc4_3_7 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0' = nsnt0,
                  nsnt0F' = nsnt0F;
  };
  transition r445 := {
      from := normal;
      to := normal;
      guard := loc3_3_3 > 0 && (((nsnt0 + nsnt0F) >= (N - (2 * T))))
                 && (((nsnt1 + nsnt1F) >= (N - (2 * T))));
      action := loc3_3_3' = loc3_3_3 - 1, loc3_3_7' = loc3_3_7 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0' = nsnt0,
                  nsnt0F' = nsnt0F;
  };
  transition r446 := {
      from := normal;
      to := normal;
      guard := loc3_3_3 > 0 && (((nsnt0 + nsnt0F) >= (N - (2 * T))))
                 && (((nsnt1 + nsnt1F) >= (N - (2 * T))));
      action := loc3_3_3' = loc3_3_3 - 1, loc3_3_6' = loc3_3_6 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0' = nsnt0,
                  nsnt0F' = nsnt0F;
  };
  transition r447 := {
      from := normal;
      to := normal;
      guard := loc3_3_3 > 0 && (((nsnt0 + nsnt0F) >= (N - (2 * T))))
                 && (((nsnt1 + nsnt1F) >= (N - T)));
      action := loc3_3_3' = loc3_3_3 - 1, loc3_4_6' = loc3_4_6 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0' = nsnt0,
                  nsnt0F' = nsnt0F;
  };
  transition r448 := {
      from := normal;
      to := normal;
      guard := loc3_3_3 > 0 && (((nsnt0 + nsnt0F) >= (N - T)))
                 && (((nsnt1 + nsnt1F) >= (N - T)));
      action := loc3_3_3' = loc3_3_3 - 1, loc4_4_6' = loc4_4_6 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0' = nsnt0,
                  nsnt0F' = nsnt0F;
  };
  transition r449 := {
      from := normal;
      to := normal;
      guard := loc3_3_3 > 0 && (((nsnt0 + nsnt0F) >= (N - T)))
                 && (((nsnt1 + nsnt1F) >= (N - (2 * T))));
      action := loc3_3_3' = loc3_3_3 - 1, loc4_3_6' = loc4_3_6 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0' = nsnt0,
                  nsnt0F' = nsnt0F;
  };
  transition r450 := {
      from := normal;
      to := normal;
      guard := loc0_3_3 > 0 && (((((nsnt0 + nsnt0F) >= 1))
                 || ((((nsnt0 + nsnt0F) <= 0) && ((nsnt0 + nsnt0F) >= 0))))
                 && (((nsnt1 + nsnt1F) >= (N - T)))) && ((nfaulty < F));
      action := loc0_3_3' = loc0_3_3 - 1, loc0_4_8' = loc0_4_8 + 1,nfaulty'
                  = (nfaulty + 1),nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0'
                  = nsnt0,nsnt0F' = nsnt0F;
  };
  transition r451 := {
      from := normal;
      to := normal;
      guard := loc0_3_3 > 0 && ((((nsnt0 + nsnt0F) >= 1))
                 && (((nsnt1 + nsnt1F) >= (N - T)))) && ((nfaulty < F));
      action := loc0_3_3' = loc0_3_3 - 1, loc1_4_8' = loc1_4_8 + 1,nfaulty'
                  = (nfaulty + 1),nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0'
                  = nsnt0,nsnt0F' = nsnt0F;
  };
  transition r452 := {
      from := normal;
      to := normal;
      guard := loc0_3_3 > 0 && (((((nsnt0 + nsnt0F) >= 1))
                 || ((((nsnt0 + nsnt0F) <= 0) && ((nsnt0 + nsnt0F) >= 0))))
                 && (((nsnt1 + nsnt1F) >= (N - (2 * T))))) && ((nfaulty < F));
      action := loc0_3_3' = loc0_3_3 - 1, loc0_3_8' = loc0_3_8 + 1,nfaulty'
                  = (nfaulty + 1),nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0'
                  = nsnt0,nsnt0F' = nsnt0F;
  };
  transition r453 := {
      from := normal;
      to := normal;
      guard := loc0_3_3 > 0 && ((((nsnt0 + nsnt0F) >= (N - (2 * T))))
                 && (((nsnt1 + nsnt1F) >= (N - T)))) && ((nfaulty < F));
      action := loc0_3_3' = loc0_3_3 - 1, loc3_4_8' = loc3_4_8 + 1,nfaulty'
                  = (nfaulty + 1),nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0'
                  = nsnt0,nsnt0F' = nsnt0F;
  };
  transition r454 := {
      from := normal;
      to := normal;
      guard := loc0_3_3 > 0 && ((((nsnt0 + nsnt0F) >= 1))
                 && (((nsnt1 + nsnt1F) >= (N - (2 * T))))) && ((nfaulty < F));
      action := loc0_3_3' = loc0_3_3 - 1, loc1_3_8' = loc1_3_8 + 1,nfaulty'
                  = (nfaulty + 1),nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0'
                  = nsnt0,nsnt0F' = nsnt0F;
  };
  transition r455 := {
      from := normal;
      to := normal;
      guard := loc0_3_3 > 0 && ((((nsnt0 + nsnt0F) >= (T + 1)))
                 && (((nsnt1 + nsnt1F) >= (N - T)))) && ((nfaulty < F));
      action := loc0_3_3' = loc0_3_3 - 1, loc2_4_8' = loc2_4_8 + 1,nfaulty'
                  = (nfaulty + 1),nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0'
                  = nsnt0,nsnt0F' = nsnt0F;
  };
  transition r456 := {
      from := normal;
      to := normal;
      guard := loc0_3_3 > 0 && ((((nsnt0 + nsnt0F) >= (T + 1)))
                 && (((nsnt1 + nsnt1F) >= (N - (2 * T))))) && ((nfaulty < F));
      action := loc0_3_3' = loc0_3_3 - 1, loc2_3_8' = loc2_3_8 + 1,nfaulty'
                  = (nfaulty + 1),nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0'
                  = nsnt0,nsnt0F' = nsnt0F;
  };
  transition r457 := {
      from := normal;
      to := normal;
      guard := loc0_3_3 > 0 && ((((nsnt0 + nsnt0F) >= (N - T)))
                 && (((nsnt1 + nsnt1F) >= (N - (2 * T))))) && ((nfaulty < F));
      action := loc0_3_3' = loc0_3_3 - 1, loc4_3_8' = loc4_3_8 + 1,nfaulty'
                  = (nfaulty + 1),nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0'
                  = nsnt0,nsnt0F' = nsnt0F;
  };
  transition r458 := {
      from := normal;
      to := normal;
      guard := loc0_3_3 > 0 && ((((nsnt0 + nsnt0F) >= (N - T)))
                 && (((nsnt1 + nsnt1F) >= (N - T)))) && ((nfaulty < F));
      action := loc0_3_3' = loc0_3_3 - 1, loc4_4_8' = loc4_4_8 + 1,nfaulty'
                  = (nfaulty + 1),nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0'
                  = nsnt0,nsnt0F' = nsnt0F;
  };
  transition r459 := {
      from := normal;
      to := normal;
      guard := loc0_3_3 > 0 && ((((nsnt0 + nsnt0F) >= (N - (2 * T))))
                 && (((nsnt1 + nsnt1F) >= (N - (2 * T))))) && ((nfaulty < F));
      action := loc0_3_3' = loc0_3_3 - 1, loc3_3_8' = loc3_3_8 + 1,nfaulty'
                  = (nfaulty + 1),nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0'
                  = nsnt0,nsnt0F' = nsnt0F;
  };
  transition r460 := {
      from := normal;
      to := normal;
      guard := loc0_3_3 > 0 && (((nsnt0 + nsnt0F) >= (N - T)))
                 && (((nsnt1 + nsnt1F) >= (N - T)));
      action := loc0_3_3' = loc0_3_3 - 1, loc4_4_7' = loc4_4_7 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0' = nsnt0,
                  nsnt0F' = nsnt0F;
  };
  transition r461 := {
      from := normal;
      to := normal;
      guard := loc0_3_3 > 0 && (((nsnt0 + nsnt0F) >= (T + 1)))
                 && (((nsnt1 + nsnt1F) >= (N - T)));
      action := loc0_3_3' = loc0_3_3 - 1, loc2_4_7' = loc2_4_7 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0' = nsnt0,
                  nsnt0F' = nsnt0F;
  };
  transition r462 := {
      from := normal;
      to := normal;
      guard := loc0_3_3 > 0 && (((nsnt0 + nsnt0F) >= (N - (2 * T))))
                 && (((nsnt1 + nsnt1F) >= (N - T)));
      action := loc0_3_3' = loc0_3_3 - 1, loc3_4_7' = loc3_4_7 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0' = nsnt0,
                  nsnt0F' = nsnt0F;
  };
  transition r463 := {
      from := normal;
      to := normal;
      guard := loc0_3_3 > 0 && (((nsnt0 + nsnt0F) >= (N - T)))
                 && (((nsnt1 + nsnt1F) >= (N - (2 * T))));
      action := loc0_3_3' = loc0_3_3 - 1, loc4_3_7' = loc4_3_7 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0' = nsnt0,
                  nsnt0F' = nsnt0F;
  };
  transition r464 := {
      from := normal;
      to := normal;
      guard := loc0_3_3 > 0 && (((nsnt0 + nsnt0F) >= (N - (2 * T))))
                 && (((nsnt1 + nsnt1F) >= (N - (2 * T))));
      action := loc0_3_3' = loc0_3_3 - 1, loc3_3_7' = loc3_3_7 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0' = nsnt0,
                  nsnt0F' = nsnt0F;
  };
  transition r465 := {
      from := normal;
      to := normal;
      guard := loc0_3_3 > 0 && (((nsnt0 + nsnt0F) >= (T + 1)))
                 && (((nsnt1 + nsnt1F) >= (N - (2 * T))));
      action := loc0_3_3' = loc0_3_3 - 1, loc2_3_7' = loc2_3_7 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0' = nsnt0,
                  nsnt0F' = nsnt0F;
  };
  transition r466 := {
      from := normal;
      to := normal;
      guard := loc0_3_3 > 0 && (((nsnt0 + nsnt0F) >= 1))
                 && (((nsnt1 + nsnt1F) >= (N - T)));
      action := loc0_3_3' = loc0_3_3 - 1, loc1_4_7' = loc1_4_7 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0' = nsnt0,
                  nsnt0F' = nsnt0F;
  };
  transition r467 := {
      from := normal;
      to := normal;
      guard := loc0_3_3 > 0 && (((nsnt0 + nsnt0F) >= 1))
                 && (((nsnt1 + nsnt1F) >= (N - (2 * T))));
      action := loc0_3_3' = loc0_3_3 - 1, loc1_3_7' = loc1_3_7 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0' = nsnt0,
                  nsnt0F' = nsnt0F;
  };
  transition r468 := {
      from := normal;
      to := normal;
      guard := loc0_3_3 > 0 && (((nsnt0 + nsnt0F) >= (N - (2 * T))))
                 && (((nsnt1 + nsnt1F) >= (N - (2 * T))));
      action := loc0_3_3' = loc0_3_3 - 1, loc3_3_6' = loc3_3_6 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0' = nsnt0,
                  nsnt0F' = nsnt0F;
  };
  transition r469 := {
      from := normal;
      to := normal;
      guard := loc0_3_3 > 0 && (((nsnt0 + nsnt0F) >= (N - (2 * T))))
                 && (((nsnt1 + nsnt1F) >= (N - T)));
      action := loc0_3_3' = loc0_3_3 - 1, loc3_4_6' = loc3_4_6 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0' = nsnt0,
                  nsnt0F' = nsnt0F;
  };
  transition r470 := {
      from := normal;
      to := normal;
      guard := loc0_3_3 > 0 && (((nsnt0 + nsnt0F) >= (N - T)))
                 && (((nsnt1 + nsnt1F) >= (N - T)));
      action := loc0_3_3' = loc0_3_3 - 1, loc4_4_6' = loc4_4_6 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0' = nsnt0,
                  nsnt0F' = nsnt0F;
  };
  transition r471 := {
      from := normal;
      to := normal;
      guard := loc0_3_3 > 0 && (((nsnt0 + nsnt0F) >= (N - T)))
                 && (((nsnt1 + nsnt1F) >= (N - (2 * T))));
      action := loc0_3_3' = loc0_3_3 - 1, loc4_3_6' = loc4_3_6 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0' = nsnt0,
                  nsnt0F' = nsnt0F;
  };
  transition r472 := {
      from := normal;
      to := normal;
      guard := loc0_3_3 > 0 && ((((nsnt0 + nsnt0F) >= 1))
                 || ((((nsnt0 + nsnt0F) <= 0) && ((nsnt0 + nsnt0F) >= 0))))
                 && (((nsnt1 + nsnt1F) >= (N - T)));
      action := loc0_3_3' = loc0_3_3 - 1, loc0_4_5' = loc0_4_5 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0' = nsnt0,
                  nsnt0F' = nsnt0F;
  };
  transition r473 := {
      from := normal;
      to := normal;
      guard := loc0_3_3 > 0 && (((nsnt0 + nsnt0F) >= 1))
                 && (((nsnt1 + nsnt1F) >= (N - (2 * T))));
      action := loc0_3_3' = loc0_3_3 - 1, loc1_3_3' = loc1_3_3 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0' = nsnt0,
                  nsnt0F' = nsnt0F;
  };
  transition r474 := {
      from := normal;
      to := normal;
      guard := loc3_4_3 > 0 && ((((nsnt0 + nsnt0F) >= (N - (2 * T))))
                 && (((nsnt1 + nsnt1F) >= (N - T)))) && ((nfaulty < F));
      action := loc3_4_3' = loc3_4_3 - 1, loc3_4_8' = loc3_4_8 + 1,nfaulty'
                  = (nfaulty + 1),nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0'
                  = nsnt0,nsnt0F' = nsnt0F;
  };
  transition r475 := {
      from := normal;
      to := normal;
      guard := loc3_4_3 > 0 && ((((nsnt0 + nsnt0F) >= (N - T)))
                 && (((nsnt1 + nsnt1F) >= (N - T)))) && ((nfaulty < F));
      action := loc3_4_3' = loc3_4_3 - 1, loc4_4_8' = loc4_4_8 + 1,nfaulty'
                  = (nfaulty + 1),nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0'
                  = nsnt0,nsnt0F' = nsnt0F;
  };
  transition r476 := {
      from := normal;
      to := normal;
      guard := loc3_4_3 > 0 && (((nsnt0 + nsnt0F) >= (N - T)))
                 && (((nsnt1 + nsnt1F) >= (N - T)));
      action := loc3_4_3' = loc3_4_3 - 1, loc4_4_7' = loc4_4_7 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0' = nsnt0,
                  nsnt0F' = nsnt0F;
  };
  transition r477 := {
      from := normal;
      to := normal;
      guard := loc3_4_3 > 0 && (((nsnt0 + nsnt0F) >= (N - (2 * T))))
                 && (((nsnt1 + nsnt1F) >= (N - T)));
      action := loc3_4_3' = loc3_4_3 - 1, loc3_4_7' = loc3_4_7 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0' = nsnt0,
                  nsnt0F' = nsnt0F;
  };
  transition r478 := {
      from := normal;
      to := normal;
      guard := loc3_4_3 > 0 && (((nsnt0 + nsnt0F) >= (N - (2 * T))))
                 && (((nsnt1 + nsnt1F) >= (N - T)));
      action := loc3_4_3' = loc3_4_3 - 1, loc3_4_6' = loc3_4_6 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0' = nsnt0,
                  nsnt0F' = nsnt0F;
  };
  transition r479 := {
      from := normal;
      to := normal;
      guard := loc3_4_3 > 0 && (((nsnt0 + nsnt0F) >= (N - T)))
                 && (((nsnt1 + nsnt1F) >= (N - T)));
      action := loc3_4_3' = loc3_4_3 - 1, loc4_4_6' = loc4_4_6 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0' = nsnt0,
                  nsnt0F' = nsnt0F;
  };
  transition r480 := {
      from := normal;
      to := normal;
      guard := loc2_1_1 > 0 && ((((nsnt0 + nsnt0F) >= (N - (2 * T))))
                 && (((nsnt1 + nsnt1F) >= (N - T)))) && ((nfaulty < F));
      action := loc2_1_1' = loc2_1_1 - 1, loc3_4_8' = loc3_4_8 + 1,nfaulty'
                  = (nfaulty + 1),nsnt1F' = (nsnt1F + 1),nsnt1' = nsnt1,nsnt0'
                  = nsnt0,nsnt0F' = nsnt0F;
  };
  transition r481 := {
      from := normal;
      to := normal;
      guard := loc2_1_1 > 0 && ((((nsnt0 + nsnt0F) >= (T + 1)))
                 && (((nsnt1 + nsnt1F) >= (N - T)))) && ((nfaulty < F));
      action := loc2_1_1' = loc2_1_1 - 1, loc2_4_8' = loc2_4_8 + 1,nfaulty'
                  = (nfaulty + 1),nsnt1F' = (nsnt1F + 1),nsnt1' = nsnt1,nsnt0'
                  = nsnt0,nsnt0F' = nsnt0F;
  };
  transition r482 := {
      from := normal;
      to := normal;
      guard := loc2_1_1 > 0 && ((((nsnt0 + nsnt0F) >= (T + 1)))
                 && (((nsnt1 + nsnt1F) >= (N - (2 * T))))) && ((nfaulty < F));
      action := loc2_1_1' = loc2_1_1 - 1, loc2_3_8' = loc2_3_8 + 1,nfaulty'
                  = (nfaulty + 1),nsnt1F' = (nsnt1F + 1),nsnt1' = nsnt1,nsnt0'
                  = nsnt0,nsnt0F' = nsnt0F;
  };
  transition r483 := {
      from := normal;
      to := normal;
      guard := loc2_1_1 > 0 && ((((nsnt0 + nsnt0F) >= (T + 1)))
                 && (((nsnt1 + nsnt1F) >= (T + 1)))) && ((nfaulty < F));
      action := loc2_1_1' = loc2_1_1 - 1, loc2_2_8' = loc2_2_8 + 1,nfaulty'
                  = (nfaulty + 1),nsnt1F' = (nsnt1F + 1),nsnt1' = nsnt1,nsnt0'
                  = nsnt0,nsnt0F' = nsnt0F;
  };
  transition r484 := {
      from := normal;
      to := normal;
      guard := loc2_1_1 > 0 && ((((nsnt0 + nsnt0F) >= (N - T)))
                 && (((nsnt1 + nsnt1F) >= (T + 1)))) && ((nfaulty < F));
      action := loc2_1_1' = loc2_1_1 - 1, loc4_2_8' = loc4_2_8 + 1,nfaulty'
                  = (nfaulty + 1),nsnt1F' = (nsnt1F + 1),nsnt1' = nsnt1,nsnt0'
                  = nsnt0,nsnt0F' = nsnt0F;
  };
  transition r485 := {
      from := normal;
      to := normal;
      guard := loc2_1_1 > 0 && ((((nsnt0 + nsnt0F) >= (N - T)))
                 && (((nsnt1 + nsnt1F) >= (N - (2 * T))))) && ((nfaulty < F));
      action := loc2_1_1' = loc2_1_1 - 1, loc4_3_8' = loc4_3_8 + 1,nfaulty'
                  = (nfaulty + 1),nsnt1F' = (nsnt1F + 1),nsnt1' = nsnt1,nsnt0'
                  = nsnt0,nsnt0F' = nsnt0F;
  };
  transition r486 := {
      from := normal;
      to := normal;
      guard := loc2_1_1 > 0 && ((((nsnt0 + nsnt0F) >= (N - T)))
                 && (((nsnt1 + nsnt1F) >= (N - T)))) && ((nfaulty < F));
      action := loc2_1_1' = loc2_1_1 - 1, loc4_4_8' = loc4_4_8 + 1,nfaulty'
                  = (nfaulty + 1),nsnt1F' = (nsnt1F + 1),nsnt1' = nsnt1,nsnt0'
                  = nsnt0,nsnt0F' = nsnt0F;
  };
  transition r487 := {
      from := normal;
      to := normal;
      guard := loc2_1_1 > 0 && ((((nsnt0 + nsnt0F) >= (N - T)))
                 && (((nsnt1 + nsnt1F) >= 1))) && ((nfaulty < F));
      action := loc2_1_1' = loc2_1_1 - 1, loc4_1_8' = loc4_1_8 + 1,nfaulty'
                  = (nfaulty + 1),nsnt1F' = (nsnt1F + 1),nsnt1' = nsnt1,nsnt0'
                  = nsnt0,nsnt0F' = nsnt0F;
  };
  transition r488 := {
      from := normal;
      to := normal;
      guard := loc2_1_1 > 0 && ((((nsnt0 + nsnt0F) >= (N - (2 * T))))
                 && (((nsnt1 + nsnt1F) >= (N - (2 * T))))) && ((nfaulty < F));
      action := loc2_1_1' = loc2_1_1 - 1, loc3_3_8' = loc3_3_8 + 1,nfaulty'
                  = (nfaulty + 1),nsnt1F' = (nsnt1F + 1),nsnt1' = nsnt1,nsnt0'
                  = nsnt0,nsnt0F' = nsnt0F;
  };
  transition r489 := {
      from := normal;
      to := normal;
      guard := loc2_1_1 > 0 && ((((nsnt0 + nsnt0F) >= (T + 1)))
                 && (((nsnt1 + nsnt1F) >= 1))) && ((nfaulty < F));
      action := loc2_1_1' = loc2_1_1 - 1, loc2_1_8' = loc2_1_8 + 1,nfaulty'
                  = (nfaulty + 1),nsnt1F' = (nsnt1F + 1),nsnt1' = nsnt1,nsnt0'
                  = nsnt0,nsnt0F' = nsnt0F;
  };
  transition r490 := {
      from := normal;
      to := normal;
      guard := loc2_1_1 > 0 && ((((nsnt0 + nsnt0F) >= (N - (2 * T))))
                 && (((nsnt1 + nsnt1F) >= (T + 1)))) && ((nfaulty < F));
      action := loc2_1_1' = loc2_1_1 - 1, loc3_2_8' = loc3_2_8 + 1,nfaulty'
                  = (nfaulty + 1),nsnt1F' = (nsnt1F + 1),nsnt1' = nsnt1,nsnt0'
                  = nsnt0,nsnt0F' = nsnt0F;
  };
  transition r491 := {
      from := normal;
      to := normal;
      guard := loc2_1_1 > 0 && ((((nsnt0 + nsnt0F) >= (N - (2 * T))))
                 && (((nsnt1 + nsnt1F) >= 1))) && ((nfaulty < F));
      action := loc2_1_1' = loc2_1_1 - 1, loc3_1_8' = loc3_1_8 + 1,nfaulty'
                  = (nfaulty + 1),nsnt1F' = (nsnt1F + 1),nsnt1' = nsnt1,nsnt0'
                  = nsnt0,nsnt0F' = nsnt0F;
  };
  transition r492 := {
      from := normal;
      to := normal;
      guard := loc2_1_1 > 0 && (((nsnt0 + nsnt0F) >= (N - T)))
                 && (((nsnt1 + nsnt1F) >= (N - (2 * T))));
      action := loc2_1_1' = loc2_1_1 - 1, loc4_3_3' = loc4_3_3 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = (nsnt1 + 1),nsnt0'
                  = nsnt0,nsnt0F' = nsnt0F;
  };
  transition r493 := {
      from := normal;
      to := normal;
      guard := loc2_1_1 > 0 && (((nsnt0 + nsnt0F) >= (T + 1)))
                 && (((nsnt1 + nsnt1F) >= (T + 1)));
      action := loc2_1_1' = loc2_1_1 - 1, loc2_2_3' = loc2_2_3 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = (nsnt1 + 1),nsnt0'
                  = nsnt0,nsnt0F' = nsnt0F;
  };
  transition r494 := {
      from := normal;
      to := normal;
      guard := loc2_1_1 > 0 && (((nsnt0 + nsnt0F) >= (T + 1)))
                 && (((nsnt1 + nsnt1F) >= (T + 1)));
      action := loc2_1_1' = loc2_1_1 - 1, loc2_2_1' = loc2_2_1 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0' = nsnt0,
                  nsnt0F' = nsnt0F;
  };
  transition r495 := {
      from := normal;
      to := normal;
      guard := loc2_1_1 > 0 && (((nsnt0 + nsnt0F) >= (T + 1)))
                 && (((nsnt1 + nsnt1F) >= (N - (2 * T))));
      action := loc2_1_1' = loc2_1_1 - 1, loc2_3_3' = loc2_3_3 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = (nsnt1 + 1),nsnt0'
                  = nsnt0,nsnt0F' = nsnt0F;
  };
  transition r496 := {
      from := normal;
      to := normal;
      guard := loc2_1_1 > 0 && (((nsnt0 + nsnt0F) >= (T + 1)))
                 && (((nsnt1 + nsnt1F) >= 1));
      action := loc2_1_1' = loc2_1_1 - 1, loc2_1_3' = loc2_1_3 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = (nsnt1 + 1),nsnt0'
                  = nsnt0,nsnt0F' = nsnt0F;
  };
  transition r497 := {
      from := normal;
      to := normal;
      guard := loc2_1_1 > 0 && (((nsnt0 + nsnt0F) >= (T + 1)))
                 && (((nsnt1 + nsnt1F) >= (N - T)));
      action := loc2_1_1' = loc2_1_1 - 1, loc2_4_3' = loc2_4_3 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = (nsnt1 + 1),nsnt0'
                  = nsnt0,nsnt0F' = nsnt0F;
  };
  transition r498 := {
      from := normal;
      to := normal;
      guard := loc2_1_1 > 0 && (((nsnt0 + nsnt0F) >= (N - (2 * T))))
                 && (((nsnt1 + nsnt1F) >= 1));
      action := loc2_1_1' = loc2_1_1 - 1, loc3_1_3' = loc3_1_3 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = (nsnt1 + 1),nsnt0'
                  = nsnt0,nsnt0F' = nsnt0F;
  };
  transition r499 := {
      from := normal;
      to := normal;
      guard := loc2_1_1 > 0 && (((nsnt0 + nsnt0F) >= (N - (2 * T))))
                 && (((nsnt1 + nsnt1F) >= (T + 1)));
      action := loc2_1_1' = loc2_1_1 - 1, loc3_2_3' = loc3_2_3 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = (nsnt1 + 1),nsnt0'
                  = nsnt0,nsnt0F' = nsnt0F;
  };
  transition r500 := {
      from := normal;
      to := normal;
      guard := loc2_1_1 > 0 && (((nsnt0 + nsnt0F) >= (N - (2 * T))))
                 && (((nsnt1 + nsnt1F) >= (N - (2 * T))));
      action := loc2_1_1' = loc2_1_1 - 1, loc3_3_3' = loc3_3_3 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = (nsnt1 + 1),nsnt0'
                  = nsnt0,nsnt0F' = nsnt0F;
  };
  transition r501 := {
      from := normal;
      to := normal;
      guard := loc2_1_1 > 0 && (((nsnt0 + nsnt0F) >= (N - (2 * T))))
                 && (((nsnt1 + nsnt1F) >= (N - T)));
      action := loc2_1_1' = loc2_1_1 - 1, loc3_4_3' = loc3_4_3 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = (nsnt1 + 1),nsnt0'
                  = nsnt0,nsnt0F' = nsnt0F;
  };
  transition r502 := {
      from := normal;
      to := normal;
      guard := loc2_1_1 > 0 && (((nsnt0 + nsnt0F) >= (N - T)))
                 && (((nsnt1 + nsnt1F) >= 1));
      action := loc2_1_1' = loc2_1_1 - 1, loc4_1_3' = loc4_1_3 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = (nsnt1 + 1),nsnt0'
                  = nsnt0,nsnt0F' = nsnt0F;
  };
  transition r503 := {
      from := normal;
      to := normal;
      guard := loc2_1_1 > 0 && (((nsnt0 + nsnt0F) >= (N - T)))
                 && (((nsnt1 + nsnt1F) >= (N - T)));
      action := loc2_1_1' = loc2_1_1 - 1, loc4_4_3' = loc4_4_3 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = (nsnt1 + 1),nsnt0'
                  = nsnt0,nsnt0F' = nsnt0F;
  };
  transition r504 := {
      from := normal;
      to := normal;
      guard := loc2_1_1 > 0 && (((nsnt0 + nsnt0F) >= (N - T)))
                 && (((nsnt1 + nsnt1F) >= (T + 1)));
      action := loc2_1_1' = loc2_1_1 - 1, loc4_2_3' = loc4_2_3 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = (nsnt1 + 1),nsnt0'
                  = nsnt0,nsnt0F' = nsnt0F;
  };
  transition r505 := {
      from := normal;
      to := normal;
      guard := loc2_1_1 > 0 && (((nsnt0 + nsnt0F) >= (N - (2 * T))))
                 && (((nsnt1 + nsnt1F) >= 1));
      action := loc2_1_1' = loc2_1_1 - 1, loc3_1_1' = loc3_1_1 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0' = nsnt0,
                  nsnt0F' = nsnt0F;
  };
  transition r506 := {
      from := normal;
      to := normal;
      guard := loc0_2_1 > 0 && (((((nsnt0 + nsnt0F) >= 1))
                 || ((((nsnt0 + nsnt0F) <= 0) && ((nsnt0 + nsnt0F) >= 0))))
                 && (((nsnt1 + nsnt1F) >= (N - T)))) && ((nfaulty < F));
      action := loc0_2_1' = loc0_2_1 - 1, loc0_4_8' = loc0_4_8 + 1,nfaulty'
                  = (nfaulty + 1),nsnt1F' = (nsnt1F + 1),nsnt1' = nsnt1,nsnt0'
                  = nsnt0,nsnt0F' = nsnt0F;
  };
  transition r507 := {
      from := normal;
      to := normal;
      guard := loc0_2_1 > 0 && ((((nsnt0 + nsnt0F) >= 1))
                 && (((nsnt1 + nsnt1F) >= (N - T)))) && ((nfaulty < F));
      action := loc0_2_1' = loc0_2_1 - 1, loc1_4_8' = loc1_4_8 + 1,nfaulty'
                  = (nfaulty + 1),nsnt1F' = (nsnt1F + 1),nsnt1' = nsnt1,nsnt0'
                  = nsnt0,nsnt0F' = nsnt0F;
  };
  transition r508 := {
      from := normal;
      to := normal;
      guard := loc0_2_1 > 0 && (((((nsnt0 + nsnt0F) >= 1))
                 || ((((nsnt0 + nsnt0F) <= 0) && ((nsnt0 + nsnt0F) >= 0))))
                 && (((nsnt1 + nsnt1F) >= (N - (2 * T))))) && ((nfaulty < F));
      action := loc0_2_1' = loc0_2_1 - 1, loc0_3_8' = loc0_3_8 + 1,nfaulty'
                  = (nfaulty + 1),nsnt1F' = (nsnt1F + 1),nsnt1' = nsnt1,nsnt0'
                  = nsnt0,nsnt0F' = nsnt0F;
  };
  transition r509 := {
      from := normal;
      to := normal;
      guard := loc0_2_1 > 0 && ((((nsnt0 + nsnt0F) >= (N - (2 * T))))
                 && (((nsnt1 + nsnt1F) >= (N - T)))) && ((nfaulty < F));
      action := loc0_2_1' = loc0_2_1 - 1, loc3_4_8' = loc3_4_8 + 1,nfaulty'
                  = (nfaulty + 1),nsnt1F' = (nsnt1F + 1),nsnt1' = nsnt1,nsnt0'
                  = nsnt0,nsnt0F' = nsnt0F;
  };
  transition r510 := {
      from := normal;
      to := normal;
      guard := loc0_2_1 > 0 && ((((nsnt0 + nsnt0F) >= 1))
                 && (((nsnt1 + nsnt1F) >= (N - (2 * T))))) && ((nfaulty < F));
      action := loc0_2_1' = loc0_2_1 - 1, loc1_3_8' = loc1_3_8 + 1,nfaulty'
                  = (nfaulty + 1),nsnt1F' = (nsnt1F + 1),nsnt1' = nsnt1,nsnt0'
                  = nsnt0,nsnt0F' = nsnt0F;
  };
  transition r511 := {
      from := normal;
      to := normal;
      guard := loc0_2_1 > 0 && ((((nsnt0 + nsnt0F) >= (T + 1)))
                 && (((nsnt1 + nsnt1F) >= (N - T)))) && ((nfaulty < F));
      action := loc0_2_1' = loc0_2_1 - 1, loc2_4_8' = loc2_4_8 + 1,nfaulty'
                  = (nfaulty + 1),nsnt1F' = (nsnt1F + 1),nsnt1' = nsnt1,nsnt0'
                  = nsnt0,nsnt0F' = nsnt0F;
  };
  transition r512 := {
      from := normal;
      to := normal;
      guard := loc0_2_1 > 0 && ((((nsnt0 + nsnt0F) >= (T + 1)))
                 && (((nsnt1 + nsnt1F) >= (N - (2 * T))))) && ((nfaulty < F));
      action := loc0_2_1' = loc0_2_1 - 1, loc2_3_8' = loc2_3_8 + 1,nfaulty'
                  = (nfaulty + 1),nsnt1F' = (nsnt1F + 1),nsnt1' = nsnt1,nsnt0'
                  = nsnt0,nsnt0F' = nsnt0F;
  };
  transition r513 := {
      from := normal;
      to := normal;
      guard := loc0_2_1 > 0 && (((((nsnt0 + nsnt0F) >= 1))
                 || ((((nsnt0 + nsnt0F) <= 0) && ((nsnt0 + nsnt0F) >= 0))))
                 && (((nsnt1 + nsnt1F) >= (T + 1)))) && ((nfaulty < F));
      action := loc0_2_1' = loc0_2_1 - 1, loc0_2_8' = loc0_2_8 + 1,nfaulty'
                  = (nfaulty + 1),nsnt1F' = (nsnt1F + 1),nsnt1' = nsnt1,nsnt0'
                  = nsnt0,nsnt0F' = nsnt0F;
  };
  transition r514 := {
      from := normal;
      to := normal;
      guard := loc0_2_1 > 0 && ((((nsnt0 + nsnt0F) >= 1))
                 && (((nsnt1 + nsnt1F) >= (T + 1)))) && ((nfaulty < F));
      action := loc0_2_1' = loc0_2_1 - 1, loc1_2_8' = loc1_2_8 + 1,nfaulty'
                  = (nfaulty + 1),nsnt1F' = (nsnt1F + 1),nsnt1' = nsnt1,nsnt0'
                  = nsnt0,nsnt0F' = nsnt0F;
  };
  transition r515 := {
      from := normal;
      to := normal;
      guard := loc0_2_1 > 0 && ((((nsnt0 + nsnt0F) >= (T + 1)))
                 && (((nsnt1 + nsnt1F) >= (T + 1)))) && ((nfaulty < F));
      action := loc0_2_1' = loc0_2_1 - 1, loc2_2_8' = loc2_2_8 + 1,nfaulty'
                  = (nfaulty + 1),nsnt1F' = (nsnt1F + 1),nsnt1' = nsnt1,nsnt0'
                  = nsnt0,nsnt0F' = nsnt0F;
  };
  transition r516 := {
      from := normal;
      to := normal;
      guard := loc0_2_1 > 0 && ((((nsnt0 + nsnt0F) >= (N - T)))
                 && (((nsnt1 + nsnt1F) >= (T + 1)))) && ((nfaulty < F));
      action := loc0_2_1' = loc0_2_1 - 1, loc4_2_8' = loc4_2_8 + 1,nfaulty'
                  = (nfaulty + 1),nsnt1F' = (nsnt1F + 1),nsnt1' = nsnt1,nsnt0'
                  = nsnt0,nsnt0F' = nsnt0F;
  };
  transition r517 := {
      from := normal;
      to := normal;
      guard := loc0_2_1 > 0 && ((((nsnt0 + nsnt0F) >= (N - T)))
                 && (((nsnt1 + nsnt1F) >= (N - (2 * T))))) && ((nfaulty < F));
      action := loc0_2_1' = loc0_2_1 - 1, loc4_3_8' = loc4_3_8 + 1,nfaulty'
                  = (nfaulty + 1),nsnt1F' = (nsnt1F + 1),nsnt1' = nsnt1,nsnt0'
                  = nsnt0,nsnt0F' = nsnt0F;
  };
  transition r518 := {
      from := normal;
      to := normal;
      guard := loc0_2_1 > 0 && ((((nsnt0 + nsnt0F) >= (N - T)))
                 && (((nsnt1 + nsnt1F) >= (N - T)))) && ((nfaulty < F));
      action := loc0_2_1' = loc0_2_1 - 1, loc4_4_8' = loc4_4_8 + 1,nfaulty'
                  = (nfaulty + 1),nsnt1F' = (nsnt1F + 1),nsnt1' = nsnt1,nsnt0'
                  = nsnt0,nsnt0F' = nsnt0F;
  };
  transition r519 := {
      from := normal;
      to := normal;
      guard := loc0_2_1 > 0 && ((((nsnt0 + nsnt0F) >= (N - (2 * T))))
                 && (((nsnt1 + nsnt1F) >= (N - (2 * T))))) && ((nfaulty < F));
      action := loc0_2_1' = loc0_2_1 - 1, loc3_3_8' = loc3_3_8 + 1,nfaulty'
                  = (nfaulty + 1),nsnt1F' = (nsnt1F + 1),nsnt1' = nsnt1,nsnt0'
                  = nsnt0,nsnt0F' = nsnt0F;
  };
  transition r520 := {
      from := normal;
      to := normal;
      guard := loc0_2_1 > 0 && ((((nsnt0 + nsnt0F) >= (N - (2 * T))))
                 && (((nsnt1 + nsnt1F) >= (T + 1)))) && ((nfaulty < F));
      action := loc0_2_1' = loc0_2_1 - 1, loc3_2_8' = loc3_2_8 + 1,nfaulty'
                  = (nfaulty + 1),nsnt1F' = (nsnt1F + 1),nsnt1' = nsnt1,nsnt0'
                  = nsnt0,nsnt0F' = nsnt0F;
  };
  transition r521 := {
      from := normal;
      to := normal;
      guard := loc0_2_1 > 0 && (((nsnt0 + nsnt0F) >= 1))
                 && (((nsnt1 + nsnt1F) >= (N - T)));
      action := loc0_2_1' = loc0_2_1 - 1, loc1_4_3' = loc1_4_3 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = (nsnt1 + 1),nsnt0'
                  = nsnt0,nsnt0F' = nsnt0F;
  };
  transition r522 := {
      from := normal;
      to := normal;
      guard := loc0_2_1 > 0 && ((((nsnt0 + nsnt0F) >= 1))
                 || ((((nsnt0 + nsnt0F) <= 0) && ((nsnt0 + nsnt0F) >= 0))))
                 && (((nsnt1 + nsnt1F) >= (T + 1)));
      action := loc0_2_1' = loc0_2_1 - 1, loc0_2_3' = loc0_2_3 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = (nsnt1 + 1),nsnt0'
                  = nsnt0,nsnt0F' = nsnt0F;
  };
  transition r523 := {
      from := normal;
      to := normal;
      guard := loc0_2_1 > 0 && (((nsnt0 + nsnt0F) >= (N - T)))
                 && (((nsnt1 + nsnt1F) >= (N - (2 * T))));
      action := loc0_2_1' = loc0_2_1 - 1, loc4_3_3' = loc4_3_3 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = (nsnt1 + 1),nsnt0'
                  = nsnt0,nsnt0F' = nsnt0F;
  };
  transition r524 := {
      from := normal;
      to := normal;
      guard := loc0_2_1 > 0 && (((nsnt0 + nsnt0F) >= (T + 1)))
                 && (((nsnt1 + nsnt1F) >= (T + 1)));
      action := loc0_2_1' = loc0_2_1 - 1, loc2_2_3' = loc2_2_3 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = (nsnt1 + 1),nsnt0'
                  = nsnt0,nsnt0F' = nsnt0F;
  };
  transition r525 := {
      from := normal;
      to := normal;
      guard := loc0_2_1 > 0 && (((nsnt0 + nsnt0F) >= (T + 1)))
                 && (((nsnt1 + nsnt1F) >= (T + 1)));
      action := loc0_2_1' = loc0_2_1 - 1, loc2_2_1' = loc2_2_1 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0' = nsnt0,
                  nsnt0F' = nsnt0F;
  };
  transition r526 := {
      from := normal;
      to := normal;
      guard := loc0_2_1 > 0 && (((nsnt0 + nsnt0F) >= (T + 1)))
                 && (((nsnt1 + nsnt1F) >= (N - (2 * T))));
      action := loc0_2_1' = loc0_2_1 - 1, loc2_3_3' = loc2_3_3 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = (nsnt1 + 1),nsnt0'
                  = nsnt0,nsnt0F' = nsnt0F;
  };
  transition r527 := {
      from := normal;
      to := normal;
      guard := loc0_2_1 > 0 && (((nsnt0 + nsnt0F) >= 1))
                 && (((nsnt1 + nsnt1F) >= (N - (2 * T))));
      action := loc0_2_1' = loc0_2_1 - 1, loc1_3_3' = loc1_3_3 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = (nsnt1 + 1),nsnt0'
                  = nsnt0,nsnt0F' = nsnt0F;
  };
  transition r528 := {
      from := normal;
      to := normal;
      guard := loc0_2_1 > 0 && (((nsnt0 + nsnt0F) >= 1))
                 && (((nsnt1 + nsnt1F) >= (N - (2 * T))));
      action := loc0_2_1' = loc0_2_1 - 1, loc1_3_1' = loc1_3_1 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0' = nsnt0,
                  nsnt0F' = nsnt0F;
  };
  transition r529 := {
      from := normal;
      to := normal;
      guard := loc0_2_1 > 0 && (((nsnt0 + nsnt0F) >= (T + 1)))
                 && (((nsnt1 + nsnt1F) >= (N - T)));
      action := loc0_2_1' = loc0_2_1 - 1, loc2_4_3' = loc2_4_3 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = (nsnt1 + 1),nsnt0'
                  = nsnt0,nsnt0F' = nsnt0F;
  };
  transition r530 := {
      from := normal;
      to := normal;
      guard := loc0_2_1 > 0 && (((nsnt0 + nsnt0F) >= (N - (2 * T))))
                 && (((nsnt1 + nsnt1F) >= (T + 1)));
      action := loc0_2_1' = loc0_2_1 - 1, loc3_2_3' = loc3_2_3 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = (nsnt1 + 1),nsnt0'
                  = nsnt0,nsnt0F' = nsnt0F;
  };
  transition r531 := {
      from := normal;
      to := normal;
      guard := loc0_2_1 > 0 && (((nsnt0 + nsnt0F) >= 1))
                 && (((nsnt1 + nsnt1F) >= (T + 1)));
      action := loc0_2_1' = loc0_2_1 - 1, loc1_2_3' = loc1_2_3 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = (nsnt1 + 1),nsnt0'
                  = nsnt0,nsnt0F' = nsnt0F;
  };
  transition r532 := {
      from := normal;
      to := normal;
      guard := loc0_2_1 > 0 && (((nsnt0 + nsnt0F) >= 1))
                 && (((nsnt1 + nsnt1F) >= (T + 1)));
      action := loc0_2_1' = loc0_2_1 - 1, loc1_2_1' = loc1_2_1 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0' = nsnt0,
                  nsnt0F' = nsnt0F;
  };
  transition r533 := {
      from := normal;
      to := normal;
      guard := loc0_2_1 > 0 && (((nsnt0 + nsnt0F) >= (N - (2 * T))))
                 && (((nsnt1 + nsnt1F) >= (N - (2 * T))));
      action := loc0_2_1' = loc0_2_1 - 1, loc3_3_3' = loc3_3_3 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = (nsnt1 + 1),nsnt0'
                  = nsnt0,nsnt0F' = nsnt0F;
  };
  transition r534 := {
      from := normal;
      to := normal;
      guard := loc0_2_1 > 0 && ((((nsnt0 + nsnt0F) >= 1))
                 || ((((nsnt0 + nsnt0F) <= 0) && ((nsnt0 + nsnt0F) >= 0))))
                 && (((nsnt1 + nsnt1F) >= (N - (2 * T))));
      action := loc0_2_1' = loc0_2_1 - 1, loc0_3_3' = loc0_3_3 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = (nsnt1 + 1),nsnt0'
                  = nsnt0,nsnt0F' = nsnt0F;
  };
  transition r535 := {
      from := normal;
      to := normal;
      guard := loc0_2_1 > 0 && (((nsnt0 + nsnt0F) >= (N - (2 * T))))
                 && (((nsnt1 + nsnt1F) >= (N - T)));
      action := loc0_2_1' = loc0_2_1 - 1, loc3_4_3' = loc3_4_3 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = (nsnt1 + 1),nsnt0'
                  = nsnt0,nsnt0F' = nsnt0F;
  };
  transition r536 := {
      from := normal;
      to := normal;
      guard := loc0_2_1 > 0 && ((((nsnt0 + nsnt0F) >= 1))
                 || ((((nsnt0 + nsnt0F) <= 0) && ((nsnt0 + nsnt0F) >= 0))))
                 && (((nsnt1 + nsnt1F) >= (N - T)));
      action := loc0_2_1' = loc0_2_1 - 1, loc0_4_3' = loc0_4_3 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = (nsnt1 + 1),nsnt0'
                  = nsnt0,nsnt0F' = nsnt0F;
  };
  transition r537 := {
      from := normal;
      to := normal;
      guard := loc0_2_1 > 0 && ((((nsnt0 + nsnt0F) >= 1))
                 || ((((nsnt0 + nsnt0F) <= 0) && ((nsnt0 + nsnt0F) >= 0))))
                 && (((nsnt1 + nsnt1F) >= (N - (2 * T))));
      action := loc0_2_1' = loc0_2_1 - 1, loc0_3_1' = loc0_3_1 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0' = nsnt0,
                  nsnt0F' = nsnt0F;
  };
  transition r538 := {
      from := normal;
      to := normal;
      guard := loc0_2_1 > 0 && (((nsnt0 + nsnt0F) >= (N - T)))
                 && (((nsnt1 + nsnt1F) >= (N - T)));
      action := loc0_2_1' = loc0_2_1 - 1, loc4_4_3' = loc4_4_3 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = (nsnt1 + 1),nsnt0'
                  = nsnt0,nsnt0F' = nsnt0F;
  };
  transition r539 := {
      from := normal;
      to := normal;
      guard := loc0_2_1 > 0 && (((nsnt0 + nsnt0F) >= (N - T)))
                 && (((nsnt1 + nsnt1F) >= (T + 1)));
      action := loc0_2_1' = loc0_2_1 - 1, loc4_2_3' = loc4_2_3 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = (nsnt1 + 1),nsnt0'
                  = nsnt0,nsnt0F' = nsnt0F;
  };
  transition r540 := {
      from := normal;
      to := normal;
      guard := loc0_4_3 > 0 && (((((nsnt0 + nsnt0F) >= 1))
                 || ((((nsnt0 + nsnt0F) <= 0) && ((nsnt0 + nsnt0F) >= 0))))
                 && (((nsnt1 + nsnt1F) >= (N - T)))) && ((nfaulty < F));
      action := loc0_4_3' = loc0_4_3 - 1, loc0_4_8' = loc0_4_8 + 1,nfaulty'
                  = (nfaulty + 1),nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0'
                  = nsnt0,nsnt0F' = nsnt0F;
  };
  transition r541 := {
      from := normal;
      to := normal;
      guard := loc0_4_3 > 0 && ((((nsnt0 + nsnt0F) >= 1))
                 && (((nsnt1 + nsnt1F) >= (N - T)))) && ((nfaulty < F));
      action := loc0_4_3' = loc0_4_3 - 1, loc1_4_8' = loc1_4_8 + 1,nfaulty'
                  = (nfaulty + 1),nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0'
                  = nsnt0,nsnt0F' = nsnt0F;
  };
  transition r542 := {
      from := normal;
      to := normal;
      guard := loc0_4_3 > 0 && ((((nsnt0 + nsnt0F) >= (N - (2 * T))))
                 && (((nsnt1 + nsnt1F) >= (N - T)))) && ((nfaulty < F));
      action := loc0_4_3' = loc0_4_3 - 1, loc3_4_8' = loc3_4_8 + 1,nfaulty'
                  = (nfaulty + 1),nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0'
                  = nsnt0,nsnt0F' = nsnt0F;
  };
  transition r543 := {
      from := normal;
      to := normal;
      guard := loc0_4_3 > 0 && ((((nsnt0 + nsnt0F) >= (T + 1)))
                 && (((nsnt1 + nsnt1F) >= (N - T)))) && ((nfaulty < F));
      action := loc0_4_3' = loc0_4_3 - 1, loc2_4_8' = loc2_4_8 + 1,nfaulty'
                  = (nfaulty + 1),nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0'
                  = nsnt0,nsnt0F' = nsnt0F;
  };
  transition r544 := {
      from := normal;
      to := normal;
      guard := loc0_4_3 > 0 && ((((nsnt0 + nsnt0F) >= (N - T)))
                 && (((nsnt1 + nsnt1F) >= (N - T)))) && ((nfaulty < F));
      action := loc0_4_3' = loc0_4_3 - 1, loc4_4_8' = loc4_4_8 + 1,nfaulty'
                  = (nfaulty + 1),nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0'
                  = nsnt0,nsnt0F' = nsnt0F;
  };
  transition r545 := {
      from := normal;
      to := normal;
      guard := loc0_4_3 > 0 && (((nsnt0 + nsnt0F) >= (N - T)))
                 && (((nsnt1 + nsnt1F) >= (N - T)));
      action := loc0_4_3' = loc0_4_3 - 1, loc4_4_7' = loc4_4_7 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0' = nsnt0,
                  nsnt0F' = nsnt0F;
  };
  transition r546 := {
      from := normal;
      to := normal;
      guard := loc0_4_3 > 0 && (((nsnt0 + nsnt0F) >= (T + 1)))
                 && (((nsnt1 + nsnt1F) >= (N - T)));
      action := loc0_4_3' = loc0_4_3 - 1, loc2_4_7' = loc2_4_7 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0' = nsnt0,
                  nsnt0F' = nsnt0F;
  };
  transition r547 := {
      from := normal;
      to := normal;
      guard := loc0_4_3 > 0 && (((nsnt0 + nsnt0F) >= (N - (2 * T))))
                 && (((nsnt1 + nsnt1F) >= (N - T)));
      action := loc0_4_3' = loc0_4_3 - 1, loc3_4_7' = loc3_4_7 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0' = nsnt0,
                  nsnt0F' = nsnt0F;
  };
  transition r548 := {
      from := normal;
      to := normal;
      guard := loc0_4_3 > 0 && (((nsnt0 + nsnt0F) >= 1))
                 && (((nsnt1 + nsnt1F) >= (N - T)));
      action := loc0_4_3' = loc0_4_3 - 1, loc1_4_7' = loc1_4_7 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0' = nsnt0,
                  nsnt0F' = nsnt0F;
  };
  transition r549 := {
      from := normal;
      to := normal;
      guard := loc0_4_3 > 0 && (((nsnt0 + nsnt0F) >= (N - (2 * T))))
                 && (((nsnt1 + nsnt1F) >= (N - T)));
      action := loc0_4_3' = loc0_4_3 - 1, loc3_4_6' = loc3_4_6 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0' = nsnt0,
                  nsnt0F' = nsnt0F;
  };
  transition r550 := {
      from := normal;
      to := normal;
      guard := loc0_4_3 > 0 && (((nsnt0 + nsnt0F) >= (N - T)))
                 && (((nsnt1 + nsnt1F) >= (N - T)));
      action := loc0_4_3' = loc0_4_3 - 1, loc4_4_6' = loc4_4_6 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0' = nsnt0,
                  nsnt0F' = nsnt0F;
  };
  transition r551 := {
      from := normal;
      to := normal;
      guard := loc0_4_3 > 0 && ((((nsnt0 + nsnt0F) >= 1))
                 || ((((nsnt0 + nsnt0F) <= 0) && ((nsnt0 + nsnt0F) >= 0))))
                 && (((nsnt1 + nsnt1F) >= (N - T)));
      action := loc0_4_3' = loc0_4_3 - 1, loc0_4_5' = loc0_4_5 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0' = nsnt0,
                  nsnt0F' = nsnt0F;
  };
  transition r552 := {
      from := normal;
      to := normal;
      guard := loc0_3_1 > 0 && (((((nsnt0 + nsnt0F) >= 1))
                 || ((((nsnt0 + nsnt0F) <= 0) && ((nsnt0 + nsnt0F) >= 0))))
                 && (((nsnt1 + nsnt1F) >= (N - T)))) && ((nfaulty < F));
      action := loc0_3_1' = loc0_3_1 - 1, loc0_4_8' = loc0_4_8 + 1,nfaulty'
                  = (nfaulty + 1),nsnt1F' = (nsnt1F + 1),nsnt1' = nsnt1,nsnt0'
                  = nsnt0,nsnt0F' = nsnt0F;
  };
  transition r553 := {
      from := normal;
      to := normal;
      guard := loc0_3_1 > 0 && ((((nsnt0 + nsnt0F) >= 1))
                 && (((nsnt1 + nsnt1F) >= (N - T)))) && ((nfaulty < F));
      action := loc0_3_1' = loc0_3_1 - 1, loc1_4_8' = loc1_4_8 + 1,nfaulty'
                  = (nfaulty + 1),nsnt1F' = (nsnt1F + 1),nsnt1' = nsnt1,nsnt0'
                  = nsnt0,nsnt0F' = nsnt0F;
  };
  transition r554 := {
      from := normal;
      to := normal;
      guard := loc0_3_1 > 0 && (((((nsnt0 + nsnt0F) >= 1))
                 || ((((nsnt0 + nsnt0F) <= 0) && ((nsnt0 + nsnt0F) >= 0))))
                 && (((nsnt1 + nsnt1F) >= (N - (2 * T))))) && ((nfaulty < F));
      action := loc0_3_1' = loc0_3_1 - 1, loc0_3_8' = loc0_3_8 + 1,nfaulty'
                  = (nfaulty + 1),nsnt1F' = (nsnt1F + 1),nsnt1' = nsnt1,nsnt0'
                  = nsnt0,nsnt0F' = nsnt0F;
  };
  transition r555 := {
      from := normal;
      to := normal;
      guard := loc0_3_1 > 0 && ((((nsnt0 + nsnt0F) >= (N - (2 * T))))
                 && (((nsnt1 + nsnt1F) >= (N - T)))) && ((nfaulty < F));
      action := loc0_3_1' = loc0_3_1 - 1, loc3_4_8' = loc3_4_8 + 1,nfaulty'
                  = (nfaulty + 1),nsnt1F' = (nsnt1F + 1),nsnt1' = nsnt1,nsnt0'
                  = nsnt0,nsnt0F' = nsnt0F;
  };
  transition r556 := {
      from := normal;
      to := normal;
      guard := loc0_3_1 > 0 && ((((nsnt0 + nsnt0F) >= 1))
                 && (((nsnt1 + nsnt1F) >= (N - (2 * T))))) && ((nfaulty < F));
      action := loc0_3_1' = loc0_3_1 - 1, loc1_3_8' = loc1_3_8 + 1,nfaulty'
                  = (nfaulty + 1),nsnt1F' = (nsnt1F + 1),nsnt1' = nsnt1,nsnt0'
                  = nsnt0,nsnt0F' = nsnt0F;
  };
  transition r557 := {
      from := normal;
      to := normal;
      guard := loc0_3_1 > 0 && ((((nsnt0 + nsnt0F) >= (T + 1)))
                 && (((nsnt1 + nsnt1F) >= (N - T)))) && ((nfaulty < F));
      action := loc0_3_1' = loc0_3_1 - 1, loc2_4_8' = loc2_4_8 + 1,nfaulty'
                  = (nfaulty + 1),nsnt1F' = (nsnt1F + 1),nsnt1' = nsnt1,nsnt0'
                  = nsnt0,nsnt0F' = nsnt0F;
  };
  transition r558 := {
      from := normal;
      to := normal;
      guard := loc0_3_1 > 0 && ((((nsnt0 + nsnt0F) >= (T + 1)))
                 && (((nsnt1 + nsnt1F) >= (N - (2 * T))))) && ((nfaulty < F));
      action := loc0_3_1' = loc0_3_1 - 1, loc2_3_8' = loc2_3_8 + 1,nfaulty'
                  = (nfaulty + 1),nsnt1F' = (nsnt1F + 1),nsnt1' = nsnt1,nsnt0'
                  = nsnt0,nsnt0F' = nsnt0F;
  };
  transition r559 := {
      from := normal;
      to := normal;
      guard := loc0_3_1 > 0 && ((((nsnt0 + nsnt0F) >= (N - T)))
                 && (((nsnt1 + nsnt1F) >= (N - (2 * T))))) && ((nfaulty < F));
      action := loc0_3_1' = loc0_3_1 - 1, loc4_3_8' = loc4_3_8 + 1,nfaulty'
                  = (nfaulty + 1),nsnt1F' = (nsnt1F + 1),nsnt1' = nsnt1,nsnt0'
                  = nsnt0,nsnt0F' = nsnt0F;
  };
  transition r560 := {
      from := normal;
      to := normal;
      guard := loc0_3_1 > 0 && ((((nsnt0 + nsnt0F) >= (N - T)))
                 && (((nsnt1 + nsnt1F) >= (N - T)))) && ((nfaulty < F));
      action := loc0_3_1' = loc0_3_1 - 1, loc4_4_8' = loc4_4_8 + 1,nfaulty'
                  = (nfaulty + 1),nsnt1F' = (nsnt1F + 1),nsnt1' = nsnt1,nsnt0'
                  = nsnt0,nsnt0F' = nsnt0F;
  };
  transition r561 := {
      from := normal;
      to := normal;
      guard := loc0_3_1 > 0 && ((((nsnt0 + nsnt0F) >= (N - (2 * T))))
                 && (((nsnt1 + nsnt1F) >= (N - (2 * T))))) && ((nfaulty < F));
      action := loc0_3_1' = loc0_3_1 - 1, loc3_3_8' = loc3_3_8 + 1,nfaulty'
                  = (nfaulty + 1),nsnt1F' = (nsnt1F + 1),nsnt1' = nsnt1,nsnt0'
                  = nsnt0,nsnt0F' = nsnt0F;
  };
  transition r562 := {
      from := normal;
      to := normal;
      guard := loc0_3_1 > 0 && (((nsnt0 + nsnt0F) >= 1))
                 && (((nsnt1 + nsnt1F) >= (N - T)));
      action := loc0_3_1' = loc0_3_1 - 1, loc1_4_3' = loc1_4_3 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = (nsnt1 + 1),nsnt0'
                  = nsnt0,nsnt0F' = nsnt0F;
  };
  transition r563 := {
      from := normal;
      to := normal;
      guard := loc0_3_1 > 0 && (((nsnt0 + nsnt0F) >= (N - T)))
                 && (((nsnt1 + nsnt1F) >= (N - (2 * T))));
      action := loc0_3_1' = loc0_3_1 - 1, loc4_3_3' = loc4_3_3 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = (nsnt1 + 1),nsnt0'
                  = nsnt0,nsnt0F' = nsnt0F;
  };
  transition r564 := {
      from := normal;
      to := normal;
      guard := loc0_3_1 > 0 && (((nsnt0 + nsnt0F) >= (T + 1)))
                 && (((nsnt1 + nsnt1F) >= (N - (2 * T))));
      action := loc0_3_1' = loc0_3_1 - 1, loc2_3_3' = loc2_3_3 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = (nsnt1 + 1),nsnt0'
                  = nsnt0,nsnt0F' = nsnt0F;
  };
  transition r565 := {
      from := normal;
      to := normal;
      guard := loc0_3_1 > 0 && (((nsnt0 + nsnt0F) >= 1))
                 && (((nsnt1 + nsnt1F) >= (N - (2 * T))));
      action := loc0_3_1' = loc0_3_1 - 1, loc1_3_3' = loc1_3_3 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = (nsnt1 + 1),nsnt0'
                  = nsnt0,nsnt0F' = nsnt0F;
  };
  transition r566 := {
      from := normal;
      to := normal;
      guard := loc0_3_1 > 0 && (((nsnt0 + nsnt0F) >= 1))
                 && (((nsnt1 + nsnt1F) >= (N - (2 * T))));
      action := loc0_3_1' = loc0_3_1 - 1, loc1_3_1' = loc1_3_1 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0' = nsnt0,
                  nsnt0F' = nsnt0F;
  };
  transition r567 := {
      from := normal;
      to := normal;
      guard := loc0_3_1 > 0 && (((nsnt0 + nsnt0F) >= (T + 1)))
                 && (((nsnt1 + nsnt1F) >= (N - T)));
      action := loc0_3_1' = loc0_3_1 - 1, loc2_4_3' = loc2_4_3 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = (nsnt1 + 1),nsnt0'
                  = nsnt0,nsnt0F' = nsnt0F;
  };
  transition r568 := {
      from := normal;
      to := normal;
      guard := loc0_3_1 > 0 && (((nsnt0 + nsnt0F) >= (N - (2 * T))))
                 && (((nsnt1 + nsnt1F) >= (N - (2 * T))));
      action := loc0_3_1' = loc0_3_1 - 1, loc3_3_3' = loc3_3_3 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = (nsnt1 + 1),nsnt0'
                  = nsnt0,nsnt0F' = nsnt0F;
  };
  transition r569 := {
      from := normal;
      to := normal;
      guard := loc0_3_1 > 0 && ((((nsnt0 + nsnt0F) >= 1))
                 || ((((nsnt0 + nsnt0F) <= 0) && ((nsnt0 + nsnt0F) >= 0))))
                 && (((nsnt1 + nsnt1F) >= (N - (2 * T))));
      action := loc0_3_1' = loc0_3_1 - 1, loc0_3_3' = loc0_3_3 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = (nsnt1 + 1),nsnt0'
                  = nsnt0,nsnt0F' = nsnt0F;
  };
  transition r570 := {
      from := normal;
      to := normal;
      guard := loc0_3_1 > 0 && (((nsnt0 + nsnt0F) >= (N - (2 * T))))
                 && (((nsnt1 + nsnt1F) >= (N - T)));
      action := loc0_3_1' = loc0_3_1 - 1, loc3_4_3' = loc3_4_3 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = (nsnt1 + 1),nsnt0'
                  = nsnt0,nsnt0F' = nsnt0F;
  };
  transition r571 := {
      from := normal;
      to := normal;
      guard := loc0_3_1 > 0 && ((((nsnt0 + nsnt0F) >= 1))
                 || ((((nsnt0 + nsnt0F) <= 0) && ((nsnt0 + nsnt0F) >= 0))))
                 && (((nsnt1 + nsnt1F) >= (N - T)));
      action := loc0_3_1' = loc0_3_1 - 1, loc0_4_3' = loc0_4_3 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = (nsnt1 + 1),nsnt0'
                  = nsnt0,nsnt0F' = nsnt0F;
  };
  transition r572 := {
      from := normal;
      to := normal;
      guard := loc0_3_1 > 0 && (((nsnt0 + nsnt0F) >= (N - T)))
                 && (((nsnt1 + nsnt1F) >= (N - T)));
      action := loc0_3_1' = loc0_3_1 - 1, loc4_4_3' = loc4_4_3 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = (nsnt1 + 1),nsnt0'
                  = nsnt0,nsnt0F' = nsnt0F;
  };
  transition r573 := {
      from := normal;
      to := normal;
      guard := loc4_1_3 > 0 && ((((nsnt0 + nsnt0F) >= (N - T)))
                 && (((nsnt1 + nsnt1F) >= (T + 1)))) && ((nfaulty < F));
      action := loc4_1_3' = loc4_1_3 - 1, loc4_2_8' = loc4_2_8 + 1,nfaulty'
                  = (nfaulty + 1),nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0'
                  = nsnt0,nsnt0F' = nsnt0F;
  };
  transition r574 := {
      from := normal;
      to := normal;
      guard := loc4_1_3 > 0 && ((((nsnt0 + nsnt0F) >= (N - T)))
                 && (((nsnt1 + nsnt1F) >= (N - (2 * T))))) && ((nfaulty < F));
      action := loc4_1_3' = loc4_1_3 - 1, loc4_3_8' = loc4_3_8 + 1,nfaulty'
                  = (nfaulty + 1),nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0'
                  = nsnt0,nsnt0F' = nsnt0F;
  };
  transition r575 := {
      from := normal;
      to := normal;
      guard := loc4_1_3 > 0 && ((((nsnt0 + nsnt0F) >= (N - T)))
                 && (((nsnt1 + nsnt1F) >= (N - T)))) && ((nfaulty < F));
      action := loc4_1_3' = loc4_1_3 - 1, loc4_4_8' = loc4_4_8 + 1,nfaulty'
                  = (nfaulty + 1),nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0'
                  = nsnt0,nsnt0F' = nsnt0F;
  };
  transition r576 := {
      from := normal;
      to := normal;
      guard := loc4_1_3 > 0 && ((((nsnt0 + nsnt0F) >= (N - T)))
                 && (((nsnt1 + nsnt1F) >= 1))) && ((nfaulty < F));
      action := loc4_1_3' = loc4_1_3 - 1, loc4_1_8' = loc4_1_8 + 1,nfaulty'
                  = (nfaulty + 1),nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0'
                  = nsnt0,nsnt0F' = nsnt0F;
  };
  transition r577 := {
      from := normal;
      to := normal;
      guard := loc4_1_3 > 0 && (((nsnt0 + nsnt0F) >= (N - T)))
                 && (((nsnt1 + nsnt1F) >= (N - T)));
      action := loc4_1_3' = loc4_1_3 - 1, loc4_4_7' = loc4_4_7 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0' = nsnt0,
                  nsnt0F' = nsnt0F;
  };
  transition r578 := {
      from := normal;
      to := normal;
      guard := loc4_1_3 > 0 && (((nsnt0 + nsnt0F) >= (N - T)))
                 && (((nsnt1 + nsnt1F) >= (N - (2 * T))));
      action := loc4_1_3' = loc4_1_3 - 1, loc4_3_7' = loc4_3_7 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0' = nsnt0,
                  nsnt0F' = nsnt0F;
  };
  transition r579 := {
      from := normal;
      to := normal;
      guard := loc4_1_3 > 0 && (((nsnt0 + nsnt0F) >= (N - T)))
                 && (((nsnt1 + nsnt1F) >= (N - T)));
      action := loc4_1_3' = loc4_1_3 - 1, loc4_4_6' = loc4_4_6 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0' = nsnt0,
                  nsnt0F' = nsnt0F;
  };
  transition r580 := {
      from := normal;
      to := normal;
      guard := loc4_1_3 > 0 && (((nsnt0 + nsnt0F) >= (N - T)))
                 && (((nsnt1 + nsnt1F) >= (N - (2 * T))));
      action := loc4_1_3' = loc4_1_3 - 1, loc4_3_6' = loc4_3_6 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0' = nsnt0,
                  nsnt0F' = nsnt0F;
  };
  transition r581 := {
      from := normal;
      to := normal;
      guard := loc4_1_3 > 0 && (((nsnt0 + nsnt0F) >= (N - T)))
                 && (((nsnt1 + nsnt1F) >= (T + 1)));
      action := loc4_1_3' = loc4_1_3 - 1, loc4_2_6' = loc4_2_6 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0' = nsnt0,
                  nsnt0F' = nsnt0F;
  };
  transition r582 := {
      from := normal;
      to := normal;
      guard := loc4_1_3 > 0 && (((nsnt0 + nsnt0F) >= (N - T)))
                 && (((nsnt1 + nsnt1F) >= 1));
      action := loc4_1_3' = loc4_1_3 - 1, loc4_1_6' = loc4_1_6 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0' = nsnt0,
                  nsnt0F' = nsnt0F;
  };
  transition r583 := {
      from := normal;
      to := normal;
      guard := loc4_4_3 > 0 && ((((nsnt0 + nsnt0F) >= (N - T)))
                 && (((nsnt1 + nsnt1F) >= (N - T)))) && ((nfaulty < F));
      action := loc4_4_3' = loc4_4_3 - 1, loc4_4_8' = loc4_4_8 + 1,nfaulty'
                  = (nfaulty + 1),nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0'
                  = nsnt0,nsnt0F' = nsnt0F;
  };
  transition r584 := {
      from := normal;
      to := normal;
      guard := loc4_4_3 > 0 && (((nsnt0 + nsnt0F) >= (N - T)))
                 && (((nsnt1 + nsnt1F) >= (N - T)));
      action := loc4_4_3' = loc4_4_3 - 1, loc4_4_7' = loc4_4_7 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0' = nsnt0,
                  nsnt0F' = nsnt0F;
  };
  transition r585 := {
      from := normal;
      to := normal;
      guard := loc4_4_3 > 0 && (((nsnt0 + nsnt0F) >= (N - T)))
                 && (((nsnt1 + nsnt1F) >= (N - T)));
      action := loc4_4_3' = loc4_4_3 - 1, loc4_4_6' = loc4_4_6 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0' = nsnt0,
                  nsnt0F' = nsnt0F;
  };
  transition r586 := {
      from := normal;
      to := normal;
      guard := loc4_2_3 > 0 && ((((nsnt0 + nsnt0F) >= (N - T)))
                 && (((nsnt1 + nsnt1F) >= (T + 1)))) && ((nfaulty < F));
      action := loc4_2_3' = loc4_2_3 - 1, loc4_2_8' = loc4_2_8 + 1,nfaulty'
                  = (nfaulty + 1),nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0'
                  = nsnt0,nsnt0F' = nsnt0F;
  };
  transition r587 := {
      from := normal;
      to := normal;
      guard := loc4_2_3 > 0 && ((((nsnt0 + nsnt0F) >= (N - T)))
                 && (((nsnt1 + nsnt1F) >= (N - (2 * T))))) && ((nfaulty < F));
      action := loc4_2_3' = loc4_2_3 - 1, loc4_3_8' = loc4_3_8 + 1,nfaulty'
                  = (nfaulty + 1),nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0'
                  = nsnt0,nsnt0F' = nsnt0F;
  };
  transition r588 := {
      from := normal;
      to := normal;
      guard := loc4_2_3 > 0 && ((((nsnt0 + nsnt0F) >= (N - T)))
                 && (((nsnt1 + nsnt1F) >= (N - T)))) && ((nfaulty < F));
      action := loc4_2_3' = loc4_2_3 - 1, loc4_4_8' = loc4_4_8 + 1,nfaulty'
                  = (nfaulty + 1),nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0'
                  = nsnt0,nsnt0F' = nsnt0F;
  };
  transition r589 := {
      from := normal;
      to := normal;
      guard := loc4_2_3 > 0 && (((nsnt0 + nsnt0F) >= (N - T)))
                 && (((nsnt1 + nsnt1F) >= (N - T)));
      action := loc4_2_3' = loc4_2_3 - 1, loc4_4_7' = loc4_4_7 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0' = nsnt0,
                  nsnt0F' = nsnt0F;
  };
  transition r590 := {
      from := normal;
      to := normal;
      guard := loc4_2_3 > 0 && (((nsnt0 + nsnt0F) >= (N - T)))
                 && (((nsnt1 + nsnt1F) >= (N - (2 * T))));
      action := loc4_2_3' = loc4_2_3 - 1, loc4_3_7' = loc4_3_7 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0' = nsnt0,
                  nsnt0F' = nsnt0F;
  };
  transition r591 := {
      from := normal;
      to := normal;
      guard := loc4_2_3 > 0 && (((nsnt0 + nsnt0F) >= (N - T)))
                 && (((nsnt1 + nsnt1F) >= (N - T)));
      action := loc4_2_3' = loc4_2_3 - 1, loc4_4_6' = loc4_4_6 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0' = nsnt0,
                  nsnt0F' = nsnt0F;
  };
  transition r592 := {
      from := normal;
      to := normal;
      guard := loc4_2_3 > 0 && (((nsnt0 + nsnt0F) >= (N - T)))
                 && (((nsnt1 + nsnt1F) >= (N - (2 * T))));
      action := loc4_2_3' = loc4_2_3 - 1, loc4_3_6' = loc4_3_6 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0' = nsnt0,
                  nsnt0F' = nsnt0F;
  };
  transition r593 := {
      from := normal;
      to := normal;
      guard := loc4_2_3 > 0 && (((nsnt0 + nsnt0F) >= (N - T)))
                 && (((nsnt1 + nsnt1F) >= (T + 1)));
      action := loc4_2_3' = loc4_2_3 - 1, loc4_2_6' = loc4_2_6 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0' = nsnt0,
                  nsnt0F' = nsnt0F;
  };
  transition r594 := {
      from := normal;
      to := normal;
      guard := loc3_1_1 > 0 && ((((nsnt0 + nsnt0F) >= (N - (2 * T))))
                 && (((nsnt1 + nsnt1F) >= (N - T)))) && ((nfaulty < F));
      action := loc3_1_1' = loc3_1_1 - 1, loc3_4_8' = loc3_4_8 + 1,nfaulty'
                  = (nfaulty + 1),nsnt1F' = (nsnt1F + 1),nsnt1' = nsnt1,nsnt0'
                  = nsnt0,nsnt0F' = nsnt0F;
  };
  transition r595 := {
      from := normal;
      to := normal;
      guard := loc3_1_1 > 0 && ((((nsnt0 + nsnt0F) >= (N - T)))
                 && (((nsnt1 + nsnt1F) >= (T + 1)))) && ((nfaulty < F));
      action := loc3_1_1' = loc3_1_1 - 1, loc4_2_8' = loc4_2_8 + 1,nfaulty'
                  = (nfaulty + 1),nsnt1F' = (nsnt1F + 1),nsnt1' = nsnt1,nsnt0'
                  = nsnt0,nsnt0F' = nsnt0F;
  };
  transition r596 := {
      from := normal;
      to := normal;
      guard := loc3_1_1 > 0 && ((((nsnt0 + nsnt0F) >= (N - T)))
                 && (((nsnt1 + nsnt1F) >= (N - (2 * T))))) && ((nfaulty < F));
      action := loc3_1_1' = loc3_1_1 - 1, loc4_3_8' = loc4_3_8 + 1,nfaulty'
                  = (nfaulty + 1),nsnt1F' = (nsnt1F + 1),nsnt1' = nsnt1,nsnt0'
                  = nsnt0,nsnt0F' = nsnt0F;
  };
  transition r597 := {
      from := normal;
      to := normal;
      guard := loc3_1_1 > 0 && ((((nsnt0 + nsnt0F) >= (N - T)))
                 && (((nsnt1 + nsnt1F) >= (N - T)))) && ((nfaulty < F));
      action := loc3_1_1' = loc3_1_1 - 1, loc4_4_8' = loc4_4_8 + 1,nfaulty'
                  = (nfaulty + 1),nsnt1F' = (nsnt1F + 1),nsnt1' = nsnt1,nsnt0'
                  = nsnt0,nsnt0F' = nsnt0F;
  };
  transition r598 := {
      from := normal;
      to := normal;
      guard := loc3_1_1 > 0 && ((((nsnt0 + nsnt0F) >= (N - T)))
                 && (((nsnt1 + nsnt1F) >= 1))) && ((nfaulty < F));
      action := loc3_1_1' = loc3_1_1 - 1, loc4_1_8' = loc4_1_8 + 1,nfaulty'
                  = (nfaulty + 1),nsnt1F' = (nsnt1F + 1),nsnt1' = nsnt1,nsnt0'
                  = nsnt0,nsnt0F' = nsnt0F;
  };
  transition r599 := {
      from := normal;
      to := normal;
      guard := loc3_1_1 > 0 && ((((nsnt0 + nsnt0F) >= (N - (2 * T))))
                 && (((nsnt1 + nsnt1F) >= (N - (2 * T))))) && ((nfaulty < F));
      action := loc3_1_1' = loc3_1_1 - 1, loc3_3_8' = loc3_3_8 + 1,nfaulty'
                  = (nfaulty + 1),nsnt1F' = (nsnt1F + 1),nsnt1' = nsnt1,nsnt0'
                  = nsnt0,nsnt0F' = nsnt0F;
  };
  transition r600 := {
      from := normal;
      to := normal;
      guard := loc3_1_1 > 0 && ((((nsnt0 + nsnt0F) >= (N - (2 * T))))
                 && (((nsnt1 + nsnt1F) >= (T + 1)))) && ((nfaulty < F));
      action := loc3_1_1' = loc3_1_1 - 1, loc3_2_8' = loc3_2_8 + 1,nfaulty'
                  = (nfaulty + 1),nsnt1F' = (nsnt1F + 1),nsnt1' = nsnt1,nsnt0'
                  = nsnt0,nsnt0F' = nsnt0F;
  };
  transition r601 := {
      from := normal;
      to := normal;
      guard := loc3_1_1 > 0 && ((((nsnt0 + nsnt0F) >= (N - (2 * T))))
                 && (((nsnt1 + nsnt1F) >= 1))) && ((nfaulty < F));
      action := loc3_1_1' = loc3_1_1 - 1, loc3_1_8' = loc3_1_8 + 1,nfaulty'
                  = (nfaulty + 1),nsnt1F' = (nsnt1F + 1),nsnt1' = nsnt1,nsnt0'
                  = nsnt0,nsnt0F' = nsnt0F;
  };
  transition r602 := {
      from := normal;
      to := normal;
      guard := loc3_1_1 > 0 && (((nsnt0 + nsnt0F) >= (N - T)))
                 && (((nsnt1 + nsnt1F) >= (N - (2 * T))));
      action := loc3_1_1' = loc3_1_1 - 1, loc4_3_3' = loc4_3_3 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = (nsnt1 + 1),nsnt0'
                  = nsnt0,nsnt0F' = nsnt0F;
  };
  transition r603 := {
      from := normal;
      to := normal;
      guard := loc3_1_1 > 0 && (((nsnt0 + nsnt0F) >= (N - (2 * T))))
                 && (((nsnt1 + nsnt1F) >= 1));
      action := loc3_1_1' = loc3_1_1 - 1, loc3_1_3' = loc3_1_3 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = (nsnt1 + 1),nsnt0'
                  = nsnt0,nsnt0F' = nsnt0F;
  };
  transition r604 := {
      from := normal;
      to := normal;
      guard := loc3_1_1 > 0 && (((nsnt0 + nsnt0F) >= (N - (2 * T))))
                 && (((nsnt1 + nsnt1F) >= (T + 1)));
      action := loc3_1_1' = loc3_1_1 - 1, loc3_2_3' = loc3_2_3 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = (nsnt1 + 1),nsnt0'
                  = nsnt0,nsnt0F' = nsnt0F;
  };
  transition r605 := {
      from := normal;
      to := normal;
      guard := loc3_1_1 > 0 && (((nsnt0 + nsnt0F) >= (N - (2 * T))))
                 && (((nsnt1 + nsnt1F) >= (N - (2 * T))));
      action := loc3_1_1' = loc3_1_1 - 1, loc3_3_3' = loc3_3_3 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = (nsnt1 + 1),nsnt0'
                  = nsnt0,nsnt0F' = nsnt0F;
  };
  transition r606 := {
      from := normal;
      to := normal;
      guard := loc3_1_1 > 0 && (((nsnt0 + nsnt0F) >= (N - (2 * T))))
                 && (((nsnt1 + nsnt1F) >= (N - T)));
      action := loc3_1_1' = loc3_1_1 - 1, loc3_4_3' = loc3_4_3 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = (nsnt1 + 1),nsnt0'
                  = nsnt0,nsnt0F' = nsnt0F;
  };
  transition r607 := {
      from := normal;
      to := normal;
      guard := loc3_1_1 > 0 && (((nsnt0 + nsnt0F) >= (N - T)))
                 && (((nsnt1 + nsnt1F) >= 1));
      action := loc3_1_1' = loc3_1_1 - 1, loc4_1_3' = loc4_1_3 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = (nsnt1 + 1),nsnt0'
                  = nsnt0,nsnt0F' = nsnt0F;
  };
  transition r608 := {
      from := normal;
      to := normal;
      guard := loc3_1_1 > 0 && (((nsnt0 + nsnt0F) >= (N - T)))
                 && (((nsnt1 + nsnt1F) >= (N - T)));
      action := loc3_1_1' = loc3_1_1 - 1, loc4_4_3' = loc4_4_3 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = (nsnt1 + 1),nsnt0'
                  = nsnt0,nsnt0F' = nsnt0F;
  };
  transition r609 := {
      from := normal;
      to := normal;
      guard := loc3_1_1 > 0 && (((nsnt0 + nsnt0F) >= (N - T)))
                 && (((nsnt1 + nsnt1F) >= (T + 1)));
      action := loc3_1_1' = loc3_1_1 - 1, loc4_2_3' = loc4_2_3 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = (nsnt1 + 1),nsnt0'
                  = nsnt0,nsnt0F' = nsnt0F;
  };
  transition r610 := {
      from := normal;
      to := normal;
      guard := loc1_0_1 > 0 && ((((nsnt0 + nsnt0F) >= 1))
                 && (((nsnt1 + nsnt1F) >= (N - T)))) && ((nfaulty < F));
      action := loc1_0_1' = loc1_0_1 - 1, loc1_4_8' = loc1_4_8 + 1,nfaulty'
                  = (nfaulty + 1),nsnt1F' = (nsnt1F + 1),nsnt1' = nsnt1,nsnt0'
                  = nsnt0,nsnt0F' = nsnt0F;
  };
  transition r611 := {
      from := normal;
      to := normal;
      guard := loc1_0_1 > 0 && ((((nsnt0 + nsnt0F) >= (N - (2 * T))))
                 && (((nsnt1 + nsnt1F) >= (N - T)))) && ((nfaulty < F));
      action := loc1_0_1' = loc1_0_1 - 1, loc3_4_8' = loc3_4_8 + 1,nfaulty'
                  = (nfaulty + 1),nsnt1F' = (nsnt1F + 1),nsnt1' = nsnt1,nsnt0'
                  = nsnt0,nsnt0F' = nsnt0F;
  };
  transition r612 := {
      from := normal;
      to := normal;
      guard := loc1_0_1 > 0 && ((((nsnt0 + nsnt0F) >= 1))
                 && (((nsnt1 + nsnt1F) >= (N - (2 * T))))) && ((nfaulty < F));
      action := loc1_0_1' = loc1_0_1 - 1, loc1_3_8' = loc1_3_8 + 1,nfaulty'
                  = (nfaulty + 1),nsnt1F' = (nsnt1F + 1),nsnt1' = nsnt1,nsnt0'
                  = nsnt0,nsnt0F' = nsnt0F;
  };
  transition r613 := {
      from := normal;
      to := normal;
      guard := loc1_0_1 > 0 && ((((nsnt0 + nsnt0F) >= (T + 1)))
                 && (((nsnt1 + nsnt1F) >= (N - T)))) && ((nfaulty < F));
      action := loc1_0_1' = loc1_0_1 - 1, loc2_4_8' = loc2_4_8 + 1,nfaulty'
                  = (nfaulty + 1),nsnt1F' = (nsnt1F + 1),nsnt1' = nsnt1,nsnt0'
                  = nsnt0,nsnt0F' = nsnt0F;
  };
  transition r614 := {
      from := normal;
      to := normal;
      guard := loc1_0_1 > 0 && ((((nsnt0 + nsnt0F) >= (T + 1)))
                 && (((nsnt1 + nsnt1F) >= (N - (2 * T))))) && ((nfaulty < F));
      action := loc1_0_1' = loc1_0_1 - 1, loc2_3_8' = loc2_3_8 + 1,nfaulty'
                  = (nfaulty + 1),nsnt1F' = (nsnt1F + 1),nsnt1' = nsnt1,nsnt0'
                  = nsnt0,nsnt0F' = nsnt0F;
  };
  transition r615 := {
      from := normal;
      to := normal;
      guard := loc1_0_1 > 0 && ((((nsnt0 + nsnt0F) >= 1))
                 && (((nsnt1 + nsnt1F) >= (T + 1)))) && ((nfaulty < F));
      action := loc1_0_1' = loc1_0_1 - 1, loc1_2_8' = loc1_2_8 + 1,nfaulty'
                  = (nfaulty + 1),nsnt1F' = (nsnt1F + 1),nsnt1' = nsnt1,nsnt0'
                  = nsnt0,nsnt0F' = nsnt0F;
  };
  transition r616 := {
      from := normal;
      to := normal;
      guard := loc1_0_1 > 0 && ((((nsnt0 + nsnt0F) >= (T + 1)))
                 && (((nsnt1 + nsnt1F) >= (T + 1)))) && ((nfaulty < F));
      action := loc1_0_1' = loc1_0_1 - 1, loc2_2_8' = loc2_2_8 + 1,nfaulty'
                  = (nfaulty + 1),nsnt1F' = (nsnt1F + 1),nsnt1' = nsnt1,nsnt0'
                  = nsnt0,nsnt0F' = nsnt0F;
  };
  transition r617 := {
      from := normal;
      to := normal;
      guard := loc1_0_1 > 0 && ((((nsnt0 + nsnt0F) >= (N - T)))
                 && (((nsnt1 + nsnt1F) >= (T + 1)))) && ((nfaulty < F));
      action := loc1_0_1' = loc1_0_1 - 1, loc4_2_8' = loc4_2_8 + 1,nfaulty'
                  = (nfaulty + 1),nsnt1F' = (nsnt1F + 1),nsnt1' = nsnt1,nsnt0'
                  = nsnt0,nsnt0F' = nsnt0F;
  };
  transition r618 := {
      from := normal;
      to := normal;
      guard := loc1_0_1 > 0 && ((((nsnt0 + nsnt0F) >= (N - T)))
                 && (((nsnt1 + nsnt1F) >= (N - (2 * T))))) && ((nfaulty < F));
      action := loc1_0_1' = loc1_0_1 - 1, loc4_3_8' = loc4_3_8 + 1,nfaulty'
                  = (nfaulty + 1),nsnt1F' = (nsnt1F + 1),nsnt1' = nsnt1,nsnt0'
                  = nsnt0,nsnt0F' = nsnt0F;
  };
  transition r619 := {
      from := normal;
      to := normal;
      guard := loc1_0_1 > 0 && ((((nsnt0 + nsnt0F) >= (N - T)))
                 && (((nsnt1 + nsnt1F) >= (N - T)))) && ((nfaulty < F));
      action := loc1_0_1' = loc1_0_1 - 1, loc4_4_8' = loc4_4_8 + 1,nfaulty'
                  = (nfaulty + 1),nsnt1F' = (nsnt1F + 1),nsnt1' = nsnt1,nsnt0'
                  = nsnt0,nsnt0F' = nsnt0F;
  };
  transition r620 := {
      from := normal;
      to := normal;
      guard := loc1_0_1 > 0 && ((((nsnt0 + nsnt0F) >= (N - T)))
                 && (((nsnt1 + nsnt1F) >= 1))) && ((nfaulty < F));
      action := loc1_0_1' = loc1_0_1 - 1, loc4_1_8' = loc4_1_8 + 1,nfaulty'
                  = (nfaulty + 1),nsnt1F' = (nsnt1F + 1),nsnt1' = nsnt1,nsnt0'
                  = nsnt0,nsnt0F' = nsnt0F;
  };
  transition r621 := {
      from := normal;
      to := normal;
      guard := loc1_0_1 > 0 && ((((nsnt0 + nsnt0F) >= (N - (2 * T))))
                 && (((nsnt1 + nsnt1F) >= (N - (2 * T))))) && ((nfaulty < F));
      action := loc1_0_1' = loc1_0_1 - 1, loc3_3_8' = loc3_3_8 + 1,nfaulty'
                  = (nfaulty + 1),nsnt1F' = (nsnt1F + 1),nsnt1' = nsnt1,nsnt0'
                  = nsnt0,nsnt0F' = nsnt0F;
  };
  transition r622 := {
      from := normal;
      to := normal;
      guard := loc1_0_1 > 0 && ((((nsnt0 + nsnt0F) >= (N - (2 * T))))
                 && ((((nsnt1 + nsnt1F) >= 1)) || ((((nsnt1 + nsnt1F) <= 0)
                 && ((nsnt1 + nsnt1F) >= 0))))) && ((nfaulty < F));
      action := loc1_0_1' = loc1_0_1 - 1, loc3_0_8' = loc3_0_8 + 1,nfaulty'
                  = (nfaulty + 1),nsnt1F' = (nsnt1F + 1),nsnt1' = nsnt1,nsnt0'
                  = nsnt0,nsnt0F' = nsnt0F;
  };
  transition r623 := {
      from := normal;
      to := normal;
      guard := loc1_0_1 > 0 && ((((nsnt0 + nsnt0F) >= (T + 1)))
                 && (((nsnt1 + nsnt1F) >= 1))) && ((nfaulty < F));
      action := loc1_0_1' = loc1_0_1 - 1, loc2_1_8' = loc2_1_8 + 1,nfaulty'
                  = (nfaulty + 1),nsnt1F' = (nsnt1F + 1),nsnt1' = nsnt1,nsnt0'
                  = nsnt0,nsnt0F' = nsnt0F;
  };
  transition r624 := {
      from := normal;
      to := normal;
      guard := loc1_0_1 > 0 && ((((nsnt0 + nsnt0F) >= (N - (2 * T))))
                 && (((nsnt1 + nsnt1F) >= (T + 1)))) && ((nfaulty < F));
      action := loc1_0_1' = loc1_0_1 - 1, loc3_2_8' = loc3_2_8 + 1,nfaulty'
                  = (nfaulty + 1),nsnt1F' = (nsnt1F + 1),nsnt1' = nsnt1,nsnt0'
                  = nsnt0,nsnt0F' = nsnt0F;
  };
  transition r625 := {
      from := normal;
      to := normal;
      guard := loc1_0_1 > 0 && ((((nsnt0 + nsnt0F) >= (N - T)))
                 && ((((nsnt1 + nsnt1F) >= 1)) || ((((nsnt1 + nsnt1F) <= 0)
                 && ((nsnt1 + nsnt1F) >= 0))))) && ((nfaulty < F));
      action := loc1_0_1' = loc1_0_1 - 1, loc4_0_8' = loc4_0_8 + 1,nfaulty'
                  = (nfaulty + 1),nsnt1F' = (nsnt1F + 1),nsnt1' = nsnt1,nsnt0'
                  = nsnt0,nsnt0F' = nsnt0F;
  };
  transition r626 := {
      from := normal;
      to := normal;
      guard := loc1_0_1 > 0 && ((((nsnt0 + nsnt0F) >= (T + 1)))
                 && ((((nsnt1 + nsnt1F) >= 1)) || ((((nsnt1 + nsnt1F) <= 0)
                 && ((nsnt1 + nsnt1F) >= 0))))) && ((nfaulty < F));
      action := loc1_0_1' = loc1_0_1 - 1, loc2_0_8' = loc2_0_8 + 1,nfaulty'
                  = (nfaulty + 1),nsnt1F' = (nsnt1F + 1),nsnt1' = nsnt1,nsnt0'
                  = nsnt0,nsnt0F' = nsnt0F;
  };
  transition r627 := {
      from := normal;
      to := normal;
      guard := loc1_0_1 > 0 && ((((nsnt0 + nsnt0F) >= (N - (2 * T))))
                 && (((nsnt1 + nsnt1F) >= 1))) && ((nfaulty < F));
      action := loc1_0_1' = loc1_0_1 - 1, loc3_1_8' = loc3_1_8 + 1,nfaulty'
                  = (nfaulty + 1),nsnt1F' = (nsnt1F + 1),nsnt1' = nsnt1,nsnt0'
                  = nsnt0,nsnt0F' = nsnt0F;
  };
  transition r628 := {
      from := normal;
      to := normal;
      guard := loc1_0_1 > 0 && ((((nsnt0 + nsnt0F) >= 1))
                 && (((nsnt1 + nsnt1F) >= 1))) && ((nfaulty < F));
      action := loc1_0_1' = loc1_0_1 - 1, loc1_1_8' = loc1_1_8 + 1,nfaulty'
                  = (nfaulty + 1),nsnt1F' = (nsnt1F + 1),nsnt1' = nsnt1,nsnt0'
                  = nsnt0,nsnt0F' = nsnt0F;
  };
  transition r629 := {
      from := normal;
      to := normal;
      guard := loc1_0_1 > 0 && ((((nsnt0 + nsnt0F) >= 1))
                 && ((((nsnt1 + nsnt1F) >= 1)) || ((((nsnt1 + nsnt1F) <= 0)
                 && ((nsnt1 + nsnt1F) >= 0))))) && ((nfaulty < F));
      action := loc1_0_1' = loc1_0_1 - 1, loc1_0_8' = loc1_0_8 + 1,nfaulty'
                  = (nfaulty + 1),nsnt1F' = (nsnt1F + 1),nsnt1' = nsnt1,nsnt0'
                  = nsnt0,nsnt0F' = nsnt0F;
  };
  transition r630 := {
      from := normal;
      to := normal;
      guard := loc1_0_1 > 0 && (((nsnt0 + nsnt0F) >= 1))
                 && (((nsnt1 + nsnt1F) >= (N - T)));
      action := loc1_0_1' = loc1_0_1 - 1, loc1_4_3' = loc1_4_3 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = (nsnt1 + 1),nsnt0'
                  = nsnt0,nsnt0F' = nsnt0F;
  };
  transition r631 := {
      from := normal;
      to := normal;
      guard := loc1_0_1 > 0 && (((nsnt0 + nsnt0F) >= (N - T)))
                 && (((nsnt1 + nsnt1F) >= (N - (2 * T))));
      action := loc1_0_1' = loc1_0_1 - 1, loc4_3_3' = loc4_3_3 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = (nsnt1 + 1),nsnt0'
                  = nsnt0,nsnt0F' = nsnt0F;
  };
  transition r632 := {
      from := normal;
      to := normal;
      guard := loc1_0_1 > 0 && (((nsnt0 + nsnt0F) >= (T + 1)))
                 && (((nsnt1 + nsnt1F) >= (T + 1)));
      action := loc1_0_1' = loc1_0_1 - 1, loc2_2_3' = loc2_2_3 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = (nsnt1 + 1),nsnt0'
                  = nsnt0,nsnt0F' = nsnt0F;
  };
  transition r633 := {
      from := normal;
      to := normal;
      guard := loc1_0_1 > 0 && (((nsnt0 + nsnt0F) >= (T + 1)))
                 && (((nsnt1 + nsnt1F) >= (T + 1)));
      action := loc1_0_1' = loc1_0_1 - 1, loc2_2_1' = loc2_2_1 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0' = nsnt0,
                  nsnt0F' = nsnt0F;
  };
  transition r634 := {
      from := normal;
      to := normal;
      guard := loc1_0_1 > 0 && (((nsnt0 + nsnt0F) >= (T + 1)))
                 && (((nsnt1 + nsnt1F) >= (N - (2 * T))));
      action := loc1_0_1' = loc1_0_1 - 1, loc2_3_3' = loc2_3_3 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = (nsnt1 + 1),nsnt0'
                  = nsnt0,nsnt0F' = nsnt0F;
  };
  transition r635 := {
      from := normal;
      to := normal;
      guard := loc1_0_1 > 0 && (((nsnt0 + nsnt0F) >= 1))
                 && (((nsnt1 + nsnt1F) >= (N - (2 * T))));
      action := loc1_0_1' = loc1_0_1 - 1, loc1_3_3' = loc1_3_3 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = (nsnt1 + 1),nsnt0'
                  = nsnt0,nsnt0F' = nsnt0F;
  };
  transition r636 := {
      from := normal;
      to := normal;
      guard := loc1_0_1 > 0 && (((nsnt0 + nsnt0F) >= 1))
                 && (((nsnt1 + nsnt1F) >= (N - (2 * T))));
      action := loc1_0_1' = loc1_0_1 - 1, loc1_3_1' = loc1_3_1 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0' = nsnt0,
                  nsnt0F' = nsnt0F;
  };
  transition r637 := {
      from := normal;
      to := normal;
      guard := loc1_0_1 > 0 && (((nsnt0 + nsnt0F) >= 1))
                 && (((nsnt1 + nsnt1F) >= 1));
      action := loc1_0_1' = loc1_0_1 - 1, loc1_1_3' = loc1_1_3 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = (nsnt1 + 1),nsnt0'
                  = nsnt0,nsnt0F' = nsnt0F;
  };
  transition r638 := {
      from := normal;
      to := normal;
      guard := loc1_0_1 > 0 && (((nsnt0 + nsnt0F) >= 1))
                 && (((nsnt1 + nsnt1F) >= 1));
      action := loc1_0_1' = loc1_0_1 - 1, loc1_1_1' = loc1_1_1 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0' = nsnt0,
                  nsnt0F' = nsnt0F;
  };
  transition r639 := {
      from := normal;
      to := normal;
      guard := loc1_0_1 > 0 && (((nsnt0 + nsnt0F) >= (T + 1)))
                 && (((nsnt1 + nsnt1F) >= 1));
      action := loc1_0_1' = loc1_0_1 - 1, loc2_1_3' = loc2_1_3 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = (nsnt1 + 1),nsnt0'
                  = nsnt0,nsnt0F' = nsnt0F;
  };
  transition r640 := {
      from := normal;
      to := normal;
      guard := loc1_0_1 > 0 && (((nsnt0 + nsnt0F) >= (T + 1)))
                 && (((nsnt1 + nsnt1F) >= (N - T)));
      action := loc1_0_1' = loc1_0_1 - 1, loc2_4_3' = loc2_4_3 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = (nsnt1 + 1),nsnt0'
                  = nsnt0,nsnt0F' = nsnt0F;
  };
  transition r641 := {
      from := normal;
      to := normal;
      guard := loc1_0_1 > 0 && (((nsnt0 + nsnt0F) >= (N - (2 * T))))
                 && (((nsnt1 + nsnt1F) >= 1));
      action := loc1_0_1' = loc1_0_1 - 1, loc3_1_3' = loc3_1_3 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = (nsnt1 + 1),nsnt0'
                  = nsnt0,nsnt0F' = nsnt0F;
  };
  transition r642 := {
      from := normal;
      to := normal;
      guard := loc1_0_1 > 0 && (((nsnt0 + nsnt0F) >= (N - (2 * T))))
                 && (((nsnt1 + nsnt1F) >= (T + 1)));
      action := loc1_0_1' = loc1_0_1 - 1, loc3_2_3' = loc3_2_3 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = (nsnt1 + 1),nsnt0'
                  = nsnt0,nsnt0F' = nsnt0F;
  };
  transition r643 := {
      from := normal;
      to := normal;
      guard := loc1_0_1 > 0 && (((nsnt0 + nsnt0F) >= 1))
                 && (((nsnt1 + nsnt1F) >= (T + 1)));
      action := loc1_0_1' = loc1_0_1 - 1, loc1_2_3' = loc1_2_3 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = (nsnt1 + 1),nsnt0'
                  = nsnt0,nsnt0F' = nsnt0F;
  };
  transition r644 := {
      from := normal;
      to := normal;
      guard := loc1_0_1 > 0 && (((nsnt0 + nsnt0F) >= 1))
                 && (((nsnt1 + nsnt1F) >= (T + 1)));
      action := loc1_0_1' = loc1_0_1 - 1, loc1_2_1' = loc1_2_1 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0' = nsnt0,
                  nsnt0F' = nsnt0F;
  };
  transition r645 := {
      from := normal;
      to := normal;
      guard := loc1_0_1 > 0 && (((nsnt0 + nsnt0F) >= (N - (2 * T))))
                 && (((nsnt1 + nsnt1F) >= (N - (2 * T))));
      action := loc1_0_1' = loc1_0_1 - 1, loc3_3_3' = loc3_3_3 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = (nsnt1 + 1),nsnt0'
                  = nsnt0,nsnt0F' = nsnt0F;
  };
  transition r646 := {
      from := normal;
      to := normal;
      guard := loc1_0_1 > 0 && (((nsnt0 + nsnt0F) >= (N - (2 * T))))
                 && (((nsnt1 + nsnt1F) >= (N - T)));
      action := loc1_0_1' = loc1_0_1 - 1, loc3_4_3' = loc3_4_3 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = (nsnt1 + 1),nsnt0'
                  = nsnt0,nsnt0F' = nsnt0F;
  };
  transition r647 := {
      from := normal;
      to := normal;
      guard := loc1_0_1 > 0 && (((nsnt0 + nsnt0F) >= (T + 1)))
                 && (((nsnt1 + nsnt1F) >= 1));
      action := loc1_0_1' = loc1_0_1 - 1, loc2_1_1' = loc2_1_1 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0' = nsnt0,
                  nsnt0F' = nsnt0F;
  };
  transition r648 := {
      from := normal;
      to := normal;
      guard := loc1_0_1 > 0 && (((nsnt0 + nsnt0F) >= (N - T)))
                 && (((nsnt1 + nsnt1F) >= 1));
      action := loc1_0_1' = loc1_0_1 - 1, loc4_1_3' = loc4_1_3 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = (nsnt1 + 1),nsnt0'
                  = nsnt0,nsnt0F' = nsnt0F;
  };
  transition r649 := {
      from := normal;
      to := normal;
      guard := loc1_0_1 > 0 && (((nsnt0 + nsnt0F) >= (N - T)))
                 && (((nsnt1 + nsnt1F) >= (N - T)));
      action := loc1_0_1' = loc1_0_1 - 1, loc4_4_3' = loc4_4_3 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = (nsnt1 + 1),nsnt0'
                  = nsnt0,nsnt0F' = nsnt0F;
  };
  transition r650 := {
      from := normal;
      to := normal;
      guard := loc1_0_1 > 0 && (((nsnt0 + nsnt0F) >= (N - T)))
                 && (((nsnt1 + nsnt1F) >= (T + 1)));
      action := loc1_0_1' = loc1_0_1 - 1, loc4_2_3' = loc4_2_3 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = (nsnt1 + 1),nsnt0'
                  = nsnt0,nsnt0F' = nsnt0F;
  };
  transition r651 := {
      from := normal;
      to := normal;
      guard := loc1_0_1 > 0 && (((nsnt0 + nsnt0F) >= (N - (2 * T))))
                 && (((nsnt1 + nsnt1F) >= 1));
      action := loc1_0_1' = loc1_0_1 - 1, loc3_1_1' = loc3_1_1 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0' = nsnt0,
                  nsnt0F' = nsnt0F;
  };
  transition r652 := {
      from := normal;
      to := normal;
      guard := loc1_0_1 > 0 && (((nsnt0 + nsnt0F) >= (N - (2 * T))))
                 && ((((nsnt1 + nsnt1F) >= 1)) || ((((nsnt1 + nsnt1F) <= 0)
                 && ((nsnt1 + nsnt1F) >= 0))));
      action := loc1_0_1' = loc1_0_1 - 1, loc3_0_1' = loc3_0_1 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0' = nsnt0,
                  nsnt0F' = nsnt0F;
  };
  transition r653 := {
      from := normal;
      to := normal;
      guard := loc1_0_1 > 0 && (((nsnt0 + nsnt0F) >= (T + 1)))
                 && ((((nsnt1 + nsnt1F) >= 1)) || ((((nsnt1 + nsnt1F) <= 0)
                 && ((nsnt1 + nsnt1F) >= 0))));
      action := loc1_0_1' = loc1_0_1 - 1, loc2_0_1' = loc2_0_1 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0' = nsnt0,
                  nsnt0F' = nsnt0F;
  };
  transition r654 := {
      from := normal;
      to := normal;
      guard := loc1_0_1 > 0 && (((nsnt0 + nsnt0F) >= (N - T)))
                 && ((((nsnt1 + nsnt1F) >= 1)) || ((((nsnt1 + nsnt1F) <= 0)
                 && ((nsnt1 + nsnt1F) >= 0))));
      action := loc1_0_1' = loc1_0_1 - 1, loc4_0_3' = loc4_0_3 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = (nsnt1 + 1),nsnt0'
                  = nsnt0,nsnt0F' = nsnt0F;
  };
  transition r655 := {
      from := normal;
      to := normal;
      guard := loc1_0_1 > 0 && (((nsnt0 + nsnt0F) >= (T + 1)))
                 && ((((nsnt1 + nsnt1F) >= 1)) || ((((nsnt1 + nsnt1F) <= 0)
                 && ((nsnt1 + nsnt1F) >= 0))));
      action := loc1_0_1' = loc1_0_1 - 1, loc2_0_3' = loc2_0_3 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = (nsnt1 + 1),nsnt0'
                  = nsnt0,nsnt0F' = nsnt0F;
  };
  transition r656 := {
      from := normal;
      to := normal;
      guard := loc1_0_1 > 0 && (((nsnt0 + nsnt0F) >= 1))
                 && ((((nsnt1 + nsnt1F) >= 1)) || ((((nsnt1 + nsnt1F) <= 0)
                 && ((nsnt1 + nsnt1F) >= 0))));
      action := loc1_0_1' = loc1_0_1 - 1, loc1_0_3' = loc1_0_3 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = (nsnt1 + 1),nsnt0'
                  = nsnt0,nsnt0F' = nsnt0F;
  };
  transition r657 := {
      from := normal;
      to := normal;
      guard := loc1_0_1 > 0 && (((nsnt0 + nsnt0F) >= (N - (2 * T))))
                 && ((((nsnt1 + nsnt1F) >= 1)) || ((((nsnt1 + nsnt1F) <= 0)
                 && ((nsnt1 + nsnt1F) >= 0))));
      action := loc1_0_1' = loc1_0_1 - 1, loc3_0_3' = loc3_0_3 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = (nsnt1 + 1),nsnt0'
                  = nsnt0,nsnt0F' = nsnt0F;
  };
  transition r658 := {
      from := normal;
      to := normal;
      guard := loc3_0_1 > 0 && ((((nsnt0 + nsnt0F) >= (N - (2 * T))))
                 && (((nsnt1 + nsnt1F) >= (N - T)))) && ((nfaulty < F));
      action := loc3_0_1' = loc3_0_1 - 1, loc3_4_8' = loc3_4_8 + 1,nfaulty'
                  = (nfaulty + 1),nsnt1F' = (nsnt1F + 1),nsnt1' = nsnt1,nsnt0'
                  = nsnt0,nsnt0F' = nsnt0F;
  };
  transition r659 := {
      from := normal;
      to := normal;
      guard := loc3_0_1 > 0 && ((((nsnt0 + nsnt0F) >= (N - T)))
                 && (((nsnt1 + nsnt1F) >= (T + 1)))) && ((nfaulty < F));
      action := loc3_0_1' = loc3_0_1 - 1, loc4_2_8' = loc4_2_8 + 1,nfaulty'
                  = (nfaulty + 1),nsnt1F' = (nsnt1F + 1),nsnt1' = nsnt1,nsnt0'
                  = nsnt0,nsnt0F' = nsnt0F;
  };
  transition r660 := {
      from := normal;
      to := normal;
      guard := loc3_0_1 > 0 && ((((nsnt0 + nsnt0F) >= (N - T)))
                 && (((nsnt1 + nsnt1F) >= (N - (2 * T))))) && ((nfaulty < F));
      action := loc3_0_1' = loc3_0_1 - 1, loc4_3_8' = loc4_3_8 + 1,nfaulty'
                  = (nfaulty + 1),nsnt1F' = (nsnt1F + 1),nsnt1' = nsnt1,nsnt0'
                  = nsnt0,nsnt0F' = nsnt0F;
  };
  transition r661 := {
      from := normal;
      to := normal;
      guard := loc3_0_1 > 0 && ((((nsnt0 + nsnt0F) >= (N - T)))
                 && (((nsnt1 + nsnt1F) >= (N - T)))) && ((nfaulty < F));
      action := loc3_0_1' = loc3_0_1 - 1, loc4_4_8' = loc4_4_8 + 1,nfaulty'
                  = (nfaulty + 1),nsnt1F' = (nsnt1F + 1),nsnt1' = nsnt1,nsnt0'
                  = nsnt0,nsnt0F' = nsnt0F;
  };
  transition r662 := {
      from := normal;
      to := normal;
      guard := loc3_0_1 > 0 && ((((nsnt0 + nsnt0F) >= (N - T)))
                 && (((nsnt1 + nsnt1F) >= 1))) && ((nfaulty < F));
      action := loc3_0_1' = loc3_0_1 - 1, loc4_1_8' = loc4_1_8 + 1,nfaulty'
                  = (nfaulty + 1),nsnt1F' = (nsnt1F + 1),nsnt1' = nsnt1,nsnt0'
                  = nsnt0,nsnt0F' = nsnt0F;
  };
  transition r663 := {
      from := normal;
      to := normal;
      guard := loc3_0_1 > 0 && ((((nsnt0 + nsnt0F) >= (N - (2 * T))))
                 && (((nsnt1 + nsnt1F) >= (N - (2 * T))))) && ((nfaulty < F));
      action := loc3_0_1' = loc3_0_1 - 1, loc3_3_8' = loc3_3_8 + 1,nfaulty'
                  = (nfaulty + 1),nsnt1F' = (nsnt1F + 1),nsnt1' = nsnt1,nsnt0'
                  = nsnt0,nsnt0F' = nsnt0F;
  };
  transition r664 := {
      from := normal;
      to := normal;
      guard := loc3_0_1 > 0 && ((((nsnt0 + nsnt0F) >= (N - (2 * T))))
                 && ((((nsnt1 + nsnt1F) >= 1)) || ((((nsnt1 + nsnt1F) <= 0)
                 && ((nsnt1 + nsnt1F) >= 0))))) && ((nfaulty < F));
      action := loc3_0_1' = loc3_0_1 - 1, loc3_0_8' = loc3_0_8 + 1,nfaulty'
                  = (nfaulty + 1),nsnt1F' = (nsnt1F + 1),nsnt1' = nsnt1,nsnt0'
                  = nsnt0,nsnt0F' = nsnt0F;
  };
  transition r665 := {
      from := normal;
      to := normal;
      guard := loc3_0_1 > 0 && ((((nsnt0 + nsnt0F) >= (N - (2 * T))))
                 && (((nsnt1 + nsnt1F) >= (T + 1)))) && ((nfaulty < F));
      action := loc3_0_1' = loc3_0_1 - 1, loc3_2_8' = loc3_2_8 + 1,nfaulty'
                  = (nfaulty + 1),nsnt1F' = (nsnt1F + 1),nsnt1' = nsnt1,nsnt0'
                  = nsnt0,nsnt0F' = nsnt0F;
  };
  transition r666 := {
      from := normal;
      to := normal;
      guard := loc3_0_1 > 0 && ((((nsnt0 + nsnt0F) >= (N - T)))
                 && ((((nsnt1 + nsnt1F) >= 1)) || ((((nsnt1 + nsnt1F) <= 0)
                 && ((nsnt1 + nsnt1F) >= 0))))) && ((nfaulty < F));
      action := loc3_0_1' = loc3_0_1 - 1, loc4_0_8' = loc4_0_8 + 1,nfaulty'
                  = (nfaulty + 1),nsnt1F' = (nsnt1F + 1),nsnt1' = nsnt1,nsnt0'
                  = nsnt0,nsnt0F' = nsnt0F;
  };
  transition r667 := {
      from := normal;
      to := normal;
      guard := loc3_0_1 > 0 && ((((nsnt0 + nsnt0F) >= (N - (2 * T))))
                 && (((nsnt1 + nsnt1F) >= 1))) && ((nfaulty < F));
      action := loc3_0_1' = loc3_0_1 - 1, loc3_1_8' = loc3_1_8 + 1,nfaulty'
                  = (nfaulty + 1),nsnt1F' = (nsnt1F + 1),nsnt1' = nsnt1,nsnt0'
                  = nsnt0,nsnt0F' = nsnt0F;
  };
  transition r668 := {
      from := normal;
      to := normal;
      guard := loc3_0_1 > 0 && (((nsnt0 + nsnt0F) >= (N - T)))
                 && (((nsnt1 + nsnt1F) >= (N - (2 * T))));
      action := loc3_0_1' = loc3_0_1 - 1, loc4_3_3' = loc4_3_3 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = (nsnt1 + 1),nsnt0'
                  = nsnt0,nsnt0F' = nsnt0F;
  };
  transition r669 := {
      from := normal;
      to := normal;
      guard := loc3_0_1 > 0 && (((nsnt0 + nsnt0F) >= (N - (2 * T))))
                 && (((nsnt1 + nsnt1F) >= 1));
      action := loc3_0_1' = loc3_0_1 - 1, loc3_1_3' = loc3_1_3 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = (nsnt1 + 1),nsnt0'
                  = nsnt0,nsnt0F' = nsnt0F;
  };
  transition r670 := {
      from := normal;
      to := normal;
      guard := loc3_0_1 > 0 && (((nsnt0 + nsnt0F) >= (N - (2 * T))))
                 && (((nsnt1 + nsnt1F) >= (T + 1)));
      action := loc3_0_1' = loc3_0_1 - 1, loc3_2_3' = loc3_2_3 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = (nsnt1 + 1),nsnt0'
                  = nsnt0,nsnt0F' = nsnt0F;
  };
  transition r671 := {
      from := normal;
      to := normal;
      guard := loc3_0_1 > 0 && (((nsnt0 + nsnt0F) >= (N - (2 * T))))
                 && (((nsnt1 + nsnt1F) >= (N - (2 * T))));
      action := loc3_0_1' = loc3_0_1 - 1, loc3_3_3' = loc3_3_3 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = (nsnt1 + 1),nsnt0'
                  = nsnt0,nsnt0F' = nsnt0F;
  };
  transition r672 := {
      from := normal;
      to := normal;
      guard := loc3_0_1 > 0 && (((nsnt0 + nsnt0F) >= (N - (2 * T))))
                 && (((nsnt1 + nsnt1F) >= (N - T)));
      action := loc3_0_1' = loc3_0_1 - 1, loc3_4_3' = loc3_4_3 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = (nsnt1 + 1),nsnt0'
                  = nsnt0,nsnt0F' = nsnt0F;
  };
  transition r673 := {
      from := normal;
      to := normal;
      guard := loc3_0_1 > 0 && (((nsnt0 + nsnt0F) >= (N - T)))
                 && (((nsnt1 + nsnt1F) >= 1));
      action := loc3_0_1' = loc3_0_1 - 1, loc4_1_3' = loc4_1_3 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = (nsnt1 + 1),nsnt0'
                  = nsnt0,nsnt0F' = nsnt0F;
  };
  transition r674 := {
      from := normal;
      to := normal;
      guard := loc3_0_1 > 0 && (((nsnt0 + nsnt0F) >= (N - T)))
                 && (((nsnt1 + nsnt1F) >= (N - T)));
      action := loc3_0_1' = loc3_0_1 - 1, loc4_4_3' = loc4_4_3 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = (nsnt1 + 1),nsnt0'
                  = nsnt0,nsnt0F' = nsnt0F;
  };
  transition r675 := {
      from := normal;
      to := normal;
      guard := loc3_0_1 > 0 && (((nsnt0 + nsnt0F) >= (N - T)))
                 && (((nsnt1 + nsnt1F) >= (T + 1)));
      action := loc3_0_1' = loc3_0_1 - 1, loc4_2_3' = loc4_2_3 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = (nsnt1 + 1),nsnt0'
                  = nsnt0,nsnt0F' = nsnt0F;
  };
  transition r676 := {
      from := normal;
      to := normal;
      guard := loc3_0_1 > 0 && (((nsnt0 + nsnt0F) >= (N - (2 * T))))
                 && (((nsnt1 + nsnt1F) >= 1));
      action := loc3_0_1' = loc3_0_1 - 1, loc3_1_1' = loc3_1_1 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0' = nsnt0,
                  nsnt0F' = nsnt0F;
  };
  transition r677 := {
      from := normal;
      to := normal;
      guard := loc3_0_1 > 0 && (((nsnt0 + nsnt0F) >= (N - T)))
                 && ((((nsnt1 + nsnt1F) >= 1)) || ((((nsnt1 + nsnt1F) <= 0)
                 && ((nsnt1 + nsnt1F) >= 0))));
      action := loc3_0_1' = loc3_0_1 - 1, loc4_0_3' = loc4_0_3 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = (nsnt1 + 1),nsnt0'
                  = nsnt0,nsnt0F' = nsnt0F;
  };
  transition r678 := {
      from := normal;
      to := normal;
      guard := loc3_0_1 > 0 && (((nsnt0 + nsnt0F) >= (N - (2 * T))))
                 && ((((nsnt1 + nsnt1F) >= 1)) || ((((nsnt1 + nsnt1F) <= 0)
                 && ((nsnt1 + nsnt1F) >= 0))));
      action := loc3_0_1' = loc3_0_1 - 1, loc3_0_3' = loc3_0_3 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = (nsnt1 + 1),nsnt0'
                  = nsnt0,nsnt0F' = nsnt0F;
  };
  transition r679 := {
      from := normal;
      to := normal;
      guard := loc0_1_3 > 0 && (((((nsnt0 + nsnt0F) >= 1))
                 || ((((nsnt0 + nsnt0F) <= 0) && ((nsnt0 + nsnt0F) >= 0))))
                 && (((nsnt1 + nsnt1F) >= (N - T)))) && ((nfaulty < F));
      action := loc0_1_3' = loc0_1_3 - 1, loc0_4_8' = loc0_4_8 + 1,nfaulty'
                  = (nfaulty + 1),nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0'
                  = nsnt0,nsnt0F' = nsnt0F;
  };
  transition r680 := {
      from := normal;
      to := normal;
      guard := loc0_1_3 > 0 && ((((nsnt0 + nsnt0F) >= 1))
                 && (((nsnt1 + nsnt1F) >= (N - T)))) && ((nfaulty < F));
      action := loc0_1_3' = loc0_1_3 - 1, loc1_4_8' = loc1_4_8 + 1,nfaulty'
                  = (nfaulty + 1),nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0'
                  = nsnt0,nsnt0F' = nsnt0F;
  };
  transition r681 := {
      from := normal;
      to := normal;
      guard := loc0_1_3 > 0 && (((((nsnt0 + nsnt0F) >= 1))
                 || ((((nsnt0 + nsnt0F) <= 0) && ((nsnt0 + nsnt0F) >= 0))))
                 && (((nsnt1 + nsnt1F) >= (N - (2 * T))))) && ((nfaulty < F));
      action := loc0_1_3' = loc0_1_3 - 1, loc0_3_8' = loc0_3_8 + 1,nfaulty'
                  = (nfaulty + 1),nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0'
                  = nsnt0,nsnt0F' = nsnt0F;
  };
  transition r682 := {
      from := normal;
      to := normal;
      guard := loc0_1_3 > 0 && ((((nsnt0 + nsnt0F) >= (N - (2 * T))))
                 && (((nsnt1 + nsnt1F) >= (N - T)))) && ((nfaulty < F));
      action := loc0_1_3' = loc0_1_3 - 1, loc3_4_8' = loc3_4_8 + 1,nfaulty'
                  = (nfaulty + 1),nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0'
                  = nsnt0,nsnt0F' = nsnt0F;
  };
  transition r683 := {
      from := normal;
      to := normal;
      guard := loc0_1_3 > 0 && ((((nsnt0 + nsnt0F) >= 1))
                 && (((nsnt1 + nsnt1F) >= (N - (2 * T))))) && ((nfaulty < F));
      action := loc0_1_3' = loc0_1_3 - 1, loc1_3_8' = loc1_3_8 + 1,nfaulty'
                  = (nfaulty + 1),nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0'
                  = nsnt0,nsnt0F' = nsnt0F;
  };
  transition r684 := {
      from := normal;
      to := normal;
      guard := loc0_1_3 > 0 && ((((nsnt0 + nsnt0F) >= (T + 1)))
                 && (((nsnt1 + nsnt1F) >= (N - T)))) && ((nfaulty < F));
      action := loc0_1_3' = loc0_1_3 - 1, loc2_4_8' = loc2_4_8 + 1,nfaulty'
                  = (nfaulty + 1),nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0'
                  = nsnt0,nsnt0F' = nsnt0F;
  };
  transition r685 := {
      from := normal;
      to := normal;
      guard := loc0_1_3 > 0 && ((((nsnt0 + nsnt0F) >= (T + 1)))
                 && (((nsnt1 + nsnt1F) >= (N - (2 * T))))) && ((nfaulty < F));
      action := loc0_1_3' = loc0_1_3 - 1, loc2_3_8' = loc2_3_8 + 1,nfaulty'
                  = (nfaulty + 1),nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0'
                  = nsnt0,nsnt0F' = nsnt0F;
  };
  transition r686 := {
      from := normal;
      to := normal;
      guard := loc0_1_3 > 0 && (((((nsnt0 + nsnt0F) >= 1))
                 || ((((nsnt0 + nsnt0F) <= 0) && ((nsnt0 + nsnt0F) >= 0))))
                 && (((nsnt1 + nsnt1F) >= (T + 1)))) && ((nfaulty < F));
      action := loc0_1_3' = loc0_1_3 - 1, loc0_2_8' = loc0_2_8 + 1,nfaulty'
                  = (nfaulty + 1),nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0'
                  = nsnt0,nsnt0F' = nsnt0F;
  };
  transition r687 := {
      from := normal;
      to := normal;
      guard := loc0_1_3 > 0 && ((((nsnt0 + nsnt0F) >= 1))
                 && (((nsnt1 + nsnt1F) >= (T + 1)))) && ((nfaulty < F));
      action := loc0_1_3' = loc0_1_3 - 1, loc1_2_8' = loc1_2_8 + 1,nfaulty'
                  = (nfaulty + 1),nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0'
                  = nsnt0,nsnt0F' = nsnt0F;
  };
  transition r688 := {
      from := normal;
      to := normal;
      guard := loc0_1_3 > 0 && ((((nsnt0 + nsnt0F) >= (T + 1)))
                 && (((nsnt1 + nsnt1F) >= (T + 1)))) && ((nfaulty < F));
      action := loc0_1_3' = loc0_1_3 - 1, loc2_2_8' = loc2_2_8 + 1,nfaulty'
                  = (nfaulty + 1),nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0'
                  = nsnt0,nsnt0F' = nsnt0F;
  };
  transition r689 := {
      from := normal;
      to := normal;
      guard := loc0_1_3 > 0 && ((((nsnt0 + nsnt0F) >= (N - T)))
                 && (((nsnt1 + nsnt1F) >= (T + 1)))) && ((nfaulty < F));
      action := loc0_1_3' = loc0_1_3 - 1, loc4_2_8' = loc4_2_8 + 1,nfaulty'
                  = (nfaulty + 1),nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0'
                  = nsnt0,nsnt0F' = nsnt0F;
  };
  transition r690 := {
      from := normal;
      to := normal;
      guard := loc0_1_3 > 0 && ((((nsnt0 + nsnt0F) >= (N - T)))
                 && (((nsnt1 + nsnt1F) >= (N - (2 * T))))) && ((nfaulty < F));
      action := loc0_1_3' = loc0_1_3 - 1, loc4_3_8' = loc4_3_8 + 1,nfaulty'
                  = (nfaulty + 1),nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0'
                  = nsnt0,nsnt0F' = nsnt0F;
  };
  transition r691 := {
      from := normal;
      to := normal;
      guard := loc0_1_3 > 0 && ((((nsnt0 + nsnt0F) >= (N - T)))
                 && (((nsnt1 + nsnt1F) >= (N - T)))) && ((nfaulty < F));
      action := loc0_1_3' = loc0_1_3 - 1, loc4_4_8' = loc4_4_8 + 1,nfaulty'
                  = (nfaulty + 1),nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0'
                  = nsnt0,nsnt0F' = nsnt0F;
  };
  transition r692 := {
      from := normal;
      to := normal;
      guard := loc0_1_3 > 0 && ((((nsnt0 + nsnt0F) >= (N - T)))
                 && (((nsnt1 + nsnt1F) >= 1))) && ((nfaulty < F));
      action := loc0_1_3' = loc0_1_3 - 1, loc4_1_8' = loc4_1_8 + 1,nfaulty'
                  = (nfaulty + 1),nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0'
                  = nsnt0,nsnt0F' = nsnt0F;
  };
  transition r693 := {
      from := normal;
      to := normal;
      guard := loc0_1_3 > 0 && ((((nsnt0 + nsnt0F) >= (N - (2 * T))))
                 && (((nsnt1 + nsnt1F) >= (N - (2 * T))))) && ((nfaulty < F));
      action := loc0_1_3' = loc0_1_3 - 1, loc3_3_8' = loc3_3_8 + 1,nfaulty'
                  = (nfaulty + 1),nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0'
                  = nsnt0,nsnt0F' = nsnt0F;
  };
  transition r694 := {
      from := normal;
      to := normal;
      guard := loc0_1_3 > 0 && ((((nsnt0 + nsnt0F) >= (T + 1)))
                 && (((nsnt1 + nsnt1F) >= 1))) && ((nfaulty < F));
      action := loc0_1_3' = loc0_1_3 - 1, loc2_1_8' = loc2_1_8 + 1,nfaulty'
                  = (nfaulty + 1),nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0'
                  = nsnt0,nsnt0F' = nsnt0F;
  };
  transition r695 := {
      from := normal;
      to := normal;
      guard := loc0_1_3 > 0 && ((((nsnt0 + nsnt0F) >= (N - (2 * T))))
                 && (((nsnt1 + nsnt1F) >= (T + 1)))) && ((nfaulty < F));
      action := loc0_1_3' = loc0_1_3 - 1, loc3_2_8' = loc3_2_8 + 1,nfaulty'
                  = (nfaulty + 1),nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0'
                  = nsnt0,nsnt0F' = nsnt0F;
  };
  transition r696 := {
      from := normal;
      to := normal;
      guard := loc0_1_3 > 0 && ((((nsnt0 + nsnt0F) >= (N - (2 * T))))
                 && (((nsnt1 + nsnt1F) >= 1))) && ((nfaulty < F));
      action := loc0_1_3' = loc0_1_3 - 1, loc3_1_8' = loc3_1_8 + 1,nfaulty'
                  = (nfaulty + 1),nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0'
                  = nsnt0,nsnt0F' = nsnt0F;
  };
  transition r697 := {
      from := normal;
      to := normal;
      guard := loc0_1_3 > 0 && ((((nsnt0 + nsnt0F) >= 1))
                 && (((nsnt1 + nsnt1F) >= 1))) && ((nfaulty < F));
      action := loc0_1_3' = loc0_1_3 - 1, loc1_1_8' = loc1_1_8 + 1,nfaulty'
                  = (nfaulty + 1),nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0'
                  = nsnt0,nsnt0F' = nsnt0F;
  };
  transition r698 := {
      from := normal;
      to := normal;
      guard := loc0_1_3 > 0 && (((((nsnt0 + nsnt0F) >= 1))
                 || ((((nsnt0 + nsnt0F) <= 0) && ((nsnt0 + nsnt0F) >= 0))))
                 && (((nsnt1 + nsnt1F) >= 1))) && ((nfaulty < F));
      action := loc0_1_3' = loc0_1_3 - 1, loc0_1_8' = loc0_1_8 + 1,nfaulty'
                  = (nfaulty + 1),nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0'
                  = nsnt0,nsnt0F' = nsnt0F;
  };
  transition r699 := {
      from := normal;
      to := normal;
      guard := loc0_1_3 > 0 && (((nsnt0 + nsnt0F) >= (T + 1)))
                 && (((nsnt1 + nsnt1F) >= (T + 1)));
      action := loc0_1_3' = loc0_1_3 - 1, loc2_2_7' = loc2_2_7 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0' = nsnt0,
                  nsnt0F' = nsnt0F;
  };
  transition r700 := {
      from := normal;
      to := normal;
      guard := loc0_1_3 > 0 && (((nsnt0 + nsnt0F) >= (N - T)))
                 && (((nsnt1 + nsnt1F) >= (N - T)));
      action := loc0_1_3' = loc0_1_3 - 1, loc4_4_7' = loc4_4_7 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0' = nsnt0,
                  nsnt0F' = nsnt0F;
  };
  transition r701 := {
      from := normal;
      to := normal;
      guard := loc0_1_3 > 0 && (((nsnt0 + nsnt0F) >= (T + 1)))
                 && (((nsnt1 + nsnt1F) >= (N - T)));
      action := loc0_1_3' = loc0_1_3 - 1, loc2_4_7' = loc2_4_7 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0' = nsnt0,
                  nsnt0F' = nsnt0F;
  };
  transition r702 := {
      from := normal;
      to := normal;
      guard := loc0_1_3 > 0 && (((nsnt0 + nsnt0F) >= (N - (2 * T))))
                 && (((nsnt1 + nsnt1F) >= (N - T)));
      action := loc0_1_3' = loc0_1_3 - 1, loc3_4_7' = loc3_4_7 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0' = nsnt0,
                  nsnt0F' = nsnt0F;
  };
  transition r703 := {
      from := normal;
      to := normal;
      guard := loc0_1_3 > 0 && (((nsnt0 + nsnt0F) >= (N - T)))
                 && (((nsnt1 + nsnt1F) >= (N - (2 * T))));
      action := loc0_1_3' = loc0_1_3 - 1, loc4_3_7' = loc4_3_7 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0' = nsnt0,
                  nsnt0F' = nsnt0F;
  };
  transition r704 := {
      from := normal;
      to := normal;
      guard := loc0_1_3 > 0 && (((nsnt0 + nsnt0F) >= (N - (2 * T))))
                 && (((nsnt1 + nsnt1F) >= (N - (2 * T))));
      action := loc0_1_3' = loc0_1_3 - 1, loc3_3_7' = loc3_3_7 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0' = nsnt0,
                  nsnt0F' = nsnt0F;
  };
  transition r705 := {
      from := normal;
      to := normal;
      guard := loc0_1_3 > 0 && (((nsnt0 + nsnt0F) >= (T + 1)))
                 && (((nsnt1 + nsnt1F) >= (N - (2 * T))));
      action := loc0_1_3' = loc0_1_3 - 1, loc2_3_7' = loc2_3_7 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0' = nsnt0,
                  nsnt0F' = nsnt0F;
  };
  transition r706 := {
      from := normal;
      to := normal;
      guard := loc0_1_3 > 0 && (((nsnt0 + nsnt0F) >= 1))
                 && (((nsnt1 + nsnt1F) >= (N - T)));
      action := loc0_1_3' = loc0_1_3 - 1, loc1_4_7' = loc1_4_7 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0' = nsnt0,
                  nsnt0F' = nsnt0F;
  };
  transition r707 := {
      from := normal;
      to := normal;
      guard := loc0_1_3 > 0 && (((nsnt0 + nsnt0F) >= 1))
                 && (((nsnt1 + nsnt1F) >= (N - (2 * T))));
      action := loc0_1_3' = loc0_1_3 - 1, loc1_3_7' = loc1_3_7 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0' = nsnt0,
                  nsnt0F' = nsnt0F;
  };
  transition r708 := {
      from := normal;
      to := normal;
      guard := loc0_1_3 > 0 && (((nsnt0 + nsnt0F) >= (N - (2 * T))))
                 && (((nsnt1 + nsnt1F) >= (T + 1)));
      action := loc0_1_3' = loc0_1_3 - 1, loc3_2_6' = loc3_2_6 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0' = nsnt0,
                  nsnt0F' = nsnt0F;
  };
  transition r709 := {
      from := normal;
      to := normal;
      guard := loc0_1_3 > 0 && (((nsnt0 + nsnt0F) >= (N - (2 * T))))
                 && (((nsnt1 + nsnt1F) >= (N - (2 * T))));
      action := loc0_1_3' = loc0_1_3 - 1, loc3_3_6' = loc3_3_6 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0' = nsnt0,
                  nsnt0F' = nsnt0F;
  };
  transition r710 := {
      from := normal;
      to := normal;
      guard := loc0_1_3 > 0 && (((nsnt0 + nsnt0F) >= (N - (2 * T))))
                 && (((nsnt1 + nsnt1F) >= (N - T)));
      action := loc0_1_3' = loc0_1_3 - 1, loc3_4_6' = loc3_4_6 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0' = nsnt0,
                  nsnt0F' = nsnt0F;
  };
  transition r711 := {
      from := normal;
      to := normal;
      guard := loc0_1_3 > 0 && (((nsnt0 + nsnt0F) >= (N - T)))
                 && (((nsnt1 + nsnt1F) >= (N - T)));
      action := loc0_1_3' = loc0_1_3 - 1, loc4_4_6' = loc4_4_6 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0' = nsnt0,
                  nsnt0F' = nsnt0F;
  };
  transition r712 := {
      from := normal;
      to := normal;
      guard := loc0_1_3 > 0 && (((nsnt0 + nsnt0F) >= (N - T)))
                 && (((nsnt1 + nsnt1F) >= (N - (2 * T))));
      action := loc0_1_3' = loc0_1_3 - 1, loc4_3_6' = loc4_3_6 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0' = nsnt0,
                  nsnt0F' = nsnt0F;
  };
  transition r713 := {
      from := normal;
      to := normal;
      guard := loc0_1_3 > 0 && (((nsnt0 + nsnt0F) >= (N - T)))
                 && (((nsnt1 + nsnt1F) >= (T + 1)));
      action := loc0_1_3' = loc0_1_3 - 1, loc4_2_6' = loc4_2_6 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0' = nsnt0,
                  nsnt0F' = nsnt0F;
  };
  transition r714 := {
      from := normal;
      to := normal;
      guard := loc0_1_3 > 0 && (((nsnt0 + nsnt0F) >= (N - (2 * T))))
                 && (((nsnt1 + nsnt1F) >= 1));
      action := loc0_1_3' = loc0_1_3 - 1, loc3_1_6' = loc3_1_6 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0' = nsnt0,
                  nsnt0F' = nsnt0F;
  };
  transition r715 := {
      from := normal;
      to := normal;
      guard := loc0_1_3 > 0 && (((nsnt0 + nsnt0F) >= (N - T)))
                 && (((nsnt1 + nsnt1F) >= 1));
      action := loc0_1_3' = loc0_1_3 - 1, loc4_1_6' = loc4_1_6 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0' = nsnt0,
                  nsnt0F' = nsnt0F;
  };
  transition r716 := {
      from := normal;
      to := normal;
      guard := loc0_1_3 > 0 && ((((nsnt0 + nsnt0F) >= 1))
                 || ((((nsnt0 + nsnt0F) <= 0) && ((nsnt0 + nsnt0F) >= 0))))
                 && (((nsnt1 + nsnt1F) >= (N - T)));
      action := loc0_1_3' = loc0_1_3 - 1, loc0_4_5' = loc0_4_5 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0' = nsnt0,
                  nsnt0F' = nsnt0F;
  };
  transition r717 := {
      from := normal;
      to := normal;
      guard := loc0_1_3 > 0 && ((((nsnt0 + nsnt0F) >= 1))
                 || ((((nsnt0 + nsnt0F) <= 0) && ((nsnt0 + nsnt0F) >= 0))))
                 && (((nsnt1 + nsnt1F) >= (T + 1)));
      action := loc0_1_3' = loc0_1_3 - 1, loc0_2_3' = loc0_2_3 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0' = nsnt0,
                  nsnt0F' = nsnt0F;
  };
  transition r718 := {
      from := normal;
      to := normal;
      guard := loc0_1_3 > 0 && (((nsnt0 + nsnt0F) >= (T + 1)))
                 && (((nsnt1 + nsnt1F) >= (T + 1)));
      action := loc0_1_3' = loc0_1_3 - 1, loc2_2_3' = loc2_2_3 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0' = nsnt0,
                  nsnt0F' = nsnt0F;
  };
  transition r719 := {
      from := normal;
      to := normal;
      guard := loc0_1_3 > 0 && (((nsnt0 + nsnt0F) >= 1))
                 && (((nsnt1 + nsnt1F) >= (N - (2 * T))));
      action := loc0_1_3' = loc0_1_3 - 1, loc1_3_3' = loc1_3_3 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0' = nsnt0,
                  nsnt0F' = nsnt0F;
  };
  transition r720 := {
      from := normal;
      to := normal;
      guard := loc0_1_3 > 0 && (((nsnt0 + nsnt0F) >= 1))
                 && (((nsnt1 + nsnt1F) >= 1));
      action := loc0_1_3' = loc0_1_3 - 1, loc1_1_3' = loc1_1_3 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0' = nsnt0,
                  nsnt0F' = nsnt0F;
  };
  transition r721 := {
      from := normal;
      to := normal;
      guard := loc0_1_3 > 0 && (((nsnt0 + nsnt0F) >= (T + 1)))
                 && (((nsnt1 + nsnt1F) >= 1));
      action := loc0_1_3' = loc0_1_3 - 1, loc2_1_3' = loc2_1_3 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0' = nsnt0,
                  nsnt0F' = nsnt0F;
  };
  transition r722 := {
      from := normal;
      to := normal;
      guard := loc0_1_3 > 0 && (((nsnt0 + nsnt0F) >= (N - (2 * T))))
                 && (((nsnt1 + nsnt1F) >= 1));
      action := loc0_1_3' = loc0_1_3 - 1, loc3_1_3' = loc3_1_3 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0' = nsnt0,
                  nsnt0F' = nsnt0F;
  };
  transition r723 := {
      from := normal;
      to := normal;
      guard := loc0_1_3 > 0 && (((nsnt0 + nsnt0F) >= 1))
                 && (((nsnt1 + nsnt1F) >= (T + 1)));
      action := loc0_1_3' = loc0_1_3 - 1, loc1_2_3' = loc1_2_3 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0' = nsnt0,
                  nsnt0F' = nsnt0F;
  };
  transition r724 := {
      from := normal;
      to := normal;
      guard := loc0_1_3 > 0 && ((((nsnt0 + nsnt0F) >= 1))
                 || ((((nsnt0 + nsnt0F) <= 0) && ((nsnt0 + nsnt0F) >= 0))))
                 && (((nsnt1 + nsnt1F) >= (N - (2 * T))));
      action := loc0_1_3' = loc0_1_3 - 1, loc0_3_3' = loc0_3_3 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0' = nsnt0,
                  nsnt0F' = nsnt0F;
  };
  transition r725 := {
      from := normal;
      to := normal;
      guard := loc0_1_1 > 0 && (((((nsnt0 + nsnt0F) >= 1))
                 || ((((nsnt0 + nsnt0F) <= 0) && ((nsnt0 + nsnt0F) >= 0))))
                 && (((nsnt1 + nsnt1F) >= (N - T)))) && ((nfaulty < F));
      action := loc0_1_1' = loc0_1_1 - 1, loc0_4_8' = loc0_4_8 + 1,nfaulty'
                  = (nfaulty + 1),nsnt1F' = (nsnt1F + 1),nsnt1' = nsnt1,nsnt0'
                  = nsnt0,nsnt0F' = nsnt0F;
  };
  transition r726 := {
      from := normal;
      to := normal;
      guard := loc0_1_1 > 0 && ((((nsnt0 + nsnt0F) >= 1))
                 && (((nsnt1 + nsnt1F) >= (N - T)))) && ((nfaulty < F));
      action := loc0_1_1' = loc0_1_1 - 1, loc1_4_8' = loc1_4_8 + 1,nfaulty'
                  = (nfaulty + 1),nsnt1F' = (nsnt1F + 1),nsnt1' = nsnt1,nsnt0'
                  = nsnt0,nsnt0F' = nsnt0F;
  };
  transition r727 := {
      from := normal;
      to := normal;
      guard := loc0_1_1 > 0 && (((((nsnt0 + nsnt0F) >= 1))
                 || ((((nsnt0 + nsnt0F) <= 0) && ((nsnt0 + nsnt0F) >= 0))))
                 && (((nsnt1 + nsnt1F) >= (N - (2 * T))))) && ((nfaulty < F));
      action := loc0_1_1' = loc0_1_1 - 1, loc0_3_8' = loc0_3_8 + 1,nfaulty'
                  = (nfaulty + 1),nsnt1F' = (nsnt1F + 1),nsnt1' = nsnt1,nsnt0'
                  = nsnt0,nsnt0F' = nsnt0F;
  };
  transition r728 := {
      from := normal;
      to := normal;
      guard := loc0_1_1 > 0 && ((((nsnt0 + nsnt0F) >= (N - (2 * T))))
                 && (((nsnt1 + nsnt1F) >= (N - T)))) && ((nfaulty < F));
      action := loc0_1_1' = loc0_1_1 - 1, loc3_4_8' = loc3_4_8 + 1,nfaulty'
                  = (nfaulty + 1),nsnt1F' = (nsnt1F + 1),nsnt1' = nsnt1,nsnt0'
                  = nsnt0,nsnt0F' = nsnt0F;
  };
  transition r729 := {
      from := normal;
      to := normal;
      guard := loc0_1_1 > 0 && ((((nsnt0 + nsnt0F) >= 1))
                 && (((nsnt1 + nsnt1F) >= (N - (2 * T))))) && ((nfaulty < F));
      action := loc0_1_1' = loc0_1_1 - 1, loc1_3_8' = loc1_3_8 + 1,nfaulty'
                  = (nfaulty + 1),nsnt1F' = (nsnt1F + 1),nsnt1' = nsnt1,nsnt0'
                  = nsnt0,nsnt0F' = nsnt0F;
  };
  transition r730 := {
      from := normal;
      to := normal;
      guard := loc0_1_1 > 0 && ((((nsnt0 + nsnt0F) >= (T + 1)))
                 && (((nsnt1 + nsnt1F) >= (N - T)))) && ((nfaulty < F));
      action := loc0_1_1' = loc0_1_1 - 1, loc2_4_8' = loc2_4_8 + 1,nfaulty'
                  = (nfaulty + 1),nsnt1F' = (nsnt1F + 1),nsnt1' = nsnt1,nsnt0'
                  = nsnt0,nsnt0F' = nsnt0F;
  };
  transition r731 := {
      from := normal;
      to := normal;
      guard := loc0_1_1 > 0 && ((((nsnt0 + nsnt0F) >= (T + 1)))
                 && (((nsnt1 + nsnt1F) >= (N - (2 * T))))) && ((nfaulty < F));
      action := loc0_1_1' = loc0_1_1 - 1, loc2_3_8' = loc2_3_8 + 1,nfaulty'
                  = (nfaulty + 1),nsnt1F' = (nsnt1F + 1),nsnt1' = nsnt1,nsnt0'
                  = nsnt0,nsnt0F' = nsnt0F;
  };
  transition r732 := {
      from := normal;
      to := normal;
      guard := loc0_1_1 > 0 && (((((nsnt0 + nsnt0F) >= 1))
                 || ((((nsnt0 + nsnt0F) <= 0) && ((nsnt0 + nsnt0F) >= 0))))
                 && (((nsnt1 + nsnt1F) >= (T + 1)))) && ((nfaulty < F));
      action := loc0_1_1' = loc0_1_1 - 1, loc0_2_8' = loc0_2_8 + 1,nfaulty'
                  = (nfaulty + 1),nsnt1F' = (nsnt1F + 1),nsnt1' = nsnt1,nsnt0'
                  = nsnt0,nsnt0F' = nsnt0F;
  };
  transition r733 := {
      from := normal;
      to := normal;
      guard := loc0_1_1 > 0 && ((((nsnt0 + nsnt0F) >= 1))
                 && (((nsnt1 + nsnt1F) >= (T + 1)))) && ((nfaulty < F));
      action := loc0_1_1' = loc0_1_1 - 1, loc1_2_8' = loc1_2_8 + 1,nfaulty'
                  = (nfaulty + 1),nsnt1F' = (nsnt1F + 1),nsnt1' = nsnt1,nsnt0'
                  = nsnt0,nsnt0F' = nsnt0F;
  };
  transition r734 := {
      from := normal;
      to := normal;
      guard := loc0_1_1 > 0 && ((((nsnt0 + nsnt0F) >= (T + 1)))
                 && (((nsnt1 + nsnt1F) >= (T + 1)))) && ((nfaulty < F));
      action := loc0_1_1' = loc0_1_1 - 1, loc2_2_8' = loc2_2_8 + 1,nfaulty'
                  = (nfaulty + 1),nsnt1F' = (nsnt1F + 1),nsnt1' = nsnt1,nsnt0'
                  = nsnt0,nsnt0F' = nsnt0F;
  };
  transition r735 := {
      from := normal;
      to := normal;
      guard := loc0_1_1 > 0 && ((((nsnt0 + nsnt0F) >= (N - T)))
                 && (((nsnt1 + nsnt1F) >= (T + 1)))) && ((nfaulty < F));
      action := loc0_1_1' = loc0_1_1 - 1, loc4_2_8' = loc4_2_8 + 1,nfaulty'
                  = (nfaulty + 1),nsnt1F' = (nsnt1F + 1),nsnt1' = nsnt1,nsnt0'
                  = nsnt0,nsnt0F' = nsnt0F;
  };
  transition r736 := {
      from := normal;
      to := normal;
      guard := loc0_1_1 > 0 && ((((nsnt0 + nsnt0F) >= (N - T)))
                 && (((nsnt1 + nsnt1F) >= (N - (2 * T))))) && ((nfaulty < F));
      action := loc0_1_1' = loc0_1_1 - 1, loc4_3_8' = loc4_3_8 + 1,nfaulty'
                  = (nfaulty + 1),nsnt1F' = (nsnt1F + 1),nsnt1' = nsnt1,nsnt0'
                  = nsnt0,nsnt0F' = nsnt0F;
  };
  transition r737 := {
      from := normal;
      to := normal;
      guard := loc0_1_1 > 0 && ((((nsnt0 + nsnt0F) >= (N - T)))
                 && (((nsnt1 + nsnt1F) >= (N - T)))) && ((nfaulty < F));
      action := loc0_1_1' = loc0_1_1 - 1, loc4_4_8' = loc4_4_8 + 1,nfaulty'
                  = (nfaulty + 1),nsnt1F' = (nsnt1F + 1),nsnt1' = nsnt1,nsnt0'
                  = nsnt0,nsnt0F' = nsnt0F;
  };
  transition r738 := {
      from := normal;
      to := normal;
      guard := loc0_1_1 > 0 && ((((nsnt0 + nsnt0F) >= (N - T)))
                 && (((nsnt1 + nsnt1F) >= 1))) && ((nfaulty < F));
      action := loc0_1_1' = loc0_1_1 - 1, loc4_1_8' = loc4_1_8 + 1,nfaulty'
                  = (nfaulty + 1),nsnt1F' = (nsnt1F + 1),nsnt1' = nsnt1,nsnt0'
                  = nsnt0,nsnt0F' = nsnt0F;
  };
  transition r739 := {
      from := normal;
      to := normal;
      guard := loc0_1_1 > 0 && ((((nsnt0 + nsnt0F) >= (N - (2 * T))))
                 && (((nsnt1 + nsnt1F) >= (N - (2 * T))))) && ((nfaulty < F));
      action := loc0_1_1' = loc0_1_1 - 1, loc3_3_8' = loc3_3_8 + 1,nfaulty'
                  = (nfaulty + 1),nsnt1F' = (nsnt1F + 1),nsnt1' = nsnt1,nsnt0'
                  = nsnt0,nsnt0F' = nsnt0F;
  };
  transition r740 := {
      from := normal;
      to := normal;
      guard := loc0_1_1 > 0 && ((((nsnt0 + nsnt0F) >= (T + 1)))
                 && (((nsnt1 + nsnt1F) >= 1))) && ((nfaulty < F));
      action := loc0_1_1' = loc0_1_1 - 1, loc2_1_8' = loc2_1_8 + 1,nfaulty'
                  = (nfaulty + 1),nsnt1F' = (nsnt1F + 1),nsnt1' = nsnt1,nsnt0'
                  = nsnt0,nsnt0F' = nsnt0F;
  };
  transition r741 := {
      from := normal;
      to := normal;
      guard := loc0_1_1 > 0 && ((((nsnt0 + nsnt0F) >= (N - (2 * T))))
                 && (((nsnt1 + nsnt1F) >= (T + 1)))) && ((nfaulty < F));
      action := loc0_1_1' = loc0_1_1 - 1, loc3_2_8' = loc3_2_8 + 1,nfaulty'
                  = (nfaulty + 1),nsnt1F' = (nsnt1F + 1),nsnt1' = nsnt1,nsnt0'
                  = nsnt0,nsnt0F' = nsnt0F;
  };
  transition r742 := {
      from := normal;
      to := normal;
      guard := loc0_1_1 > 0 && ((((nsnt0 + nsnt0F) >= (N - (2 * T))))
                 && (((nsnt1 + nsnt1F) >= 1))) && ((nfaulty < F));
      action := loc0_1_1' = loc0_1_1 - 1, loc3_1_8' = loc3_1_8 + 1,nfaulty'
                  = (nfaulty + 1),nsnt1F' = (nsnt1F + 1),nsnt1' = nsnt1,nsnt0'
                  = nsnt0,nsnt0F' = nsnt0F;
  };
  transition r743 := {
      from := normal;
      to := normal;
      guard := loc0_1_1 > 0 && ((((nsnt0 + nsnt0F) >= 1))
                 && (((nsnt1 + nsnt1F) >= 1))) && ((nfaulty < F));
      action := loc0_1_1' = loc0_1_1 - 1, loc1_1_8' = loc1_1_8 + 1,nfaulty'
                  = (nfaulty + 1),nsnt1F' = (nsnt1F + 1),nsnt1' = nsnt1,nsnt0'
                  = nsnt0,nsnt0F' = nsnt0F;
  };
  transition r744 := {
      from := normal;
      to := normal;
      guard := loc0_1_1 > 0 && (((((nsnt0 + nsnt0F) >= 1))
                 || ((((nsnt0 + nsnt0F) <= 0) && ((nsnt0 + nsnt0F) >= 0))))
                 && (((nsnt1 + nsnt1F) >= 1))) && ((nfaulty < F));
      action := loc0_1_1' = loc0_1_1 - 1, loc0_1_8' = loc0_1_8 + 1,nfaulty'
                  = (nfaulty + 1),nsnt1F' = (nsnt1F + 1),nsnt1' = nsnt1,nsnt0'
                  = nsnt0,nsnt0F' = nsnt0F;
  };
  transition r745 := {
      from := normal;
      to := normal;
      guard := loc0_1_1 > 0 && (((nsnt0 + nsnt0F) >= 1))
                 && (((nsnt1 + nsnt1F) >= (N - T)));
      action := loc0_1_1' = loc0_1_1 - 1, loc1_4_3' = loc1_4_3 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = (nsnt1 + 1),nsnt0'
                  = nsnt0,nsnt0F' = nsnt0F;
  };
  transition r746 := {
      from := normal;
      to := normal;
      guard := loc0_1_1 > 0 && ((((nsnt0 + nsnt0F) >= 1))
                 || ((((nsnt0 + nsnt0F) <= 0) && ((nsnt0 + nsnt0F) >= 0))))
                 && (((nsnt1 + nsnt1F) >= (T + 1)));
      action := loc0_1_1' = loc0_1_1 - 1, loc0_2_3' = loc0_2_3 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = (nsnt1 + 1),nsnt0'
                  = nsnt0,nsnt0F' = nsnt0F;
  };
  transition r747 := {
      from := normal;
      to := normal;
      guard := loc0_1_1 > 0 && (((nsnt0 + nsnt0F) >= (N - T)))
                 && (((nsnt1 + nsnt1F) >= (N - (2 * T))));
      action := loc0_1_1' = loc0_1_1 - 1, loc4_3_3' = loc4_3_3 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = (nsnt1 + 1),nsnt0'
                  = nsnt0,nsnt0F' = nsnt0F;
  };
  transition r748 := {
      from := normal;
      to := normal;
      guard := loc0_1_1 > 0 && (((nsnt0 + nsnt0F) >= (T + 1)))
                 && (((nsnt1 + nsnt1F) >= (T + 1)));
      action := loc0_1_1' = loc0_1_1 - 1, loc2_2_3' = loc2_2_3 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = (nsnt1 + 1),nsnt0'
                  = nsnt0,nsnt0F' = nsnt0F;
  };
  transition r749 := {
      from := normal;
      to := normal;
      guard := loc0_1_1 > 0 && (((nsnt0 + nsnt0F) >= (T + 1)))
                 && (((nsnt1 + nsnt1F) >= (T + 1)));
      action := loc0_1_1' = loc0_1_1 - 1, loc2_2_1' = loc2_2_1 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0' = nsnt0,
                  nsnt0F' = nsnt0F;
  };
  transition r750 := {
      from := normal;
      to := normal;
      guard := loc0_1_1 > 0 && (((nsnt0 + nsnt0F) >= (T + 1)))
                 && (((nsnt1 + nsnt1F) >= (N - (2 * T))));
      action := loc0_1_1' = loc0_1_1 - 1, loc2_3_3' = loc2_3_3 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = (nsnt1 + 1),nsnt0'
                  = nsnt0,nsnt0F' = nsnt0F;
  };
  transition r751 := {
      from := normal;
      to := normal;
      guard := loc0_1_1 > 0 && (((nsnt0 + nsnt0F) >= 1))
                 && (((nsnt1 + nsnt1F) >= (N - (2 * T))));
      action := loc0_1_1' = loc0_1_1 - 1, loc1_3_3' = loc1_3_3 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = (nsnt1 + 1),nsnt0'
                  = nsnt0,nsnt0F' = nsnt0F;
  };
  transition r752 := {
      from := normal;
      to := normal;
      guard := loc0_1_1 > 0 && (((nsnt0 + nsnt0F) >= 1))
                 && (((nsnt1 + nsnt1F) >= (N - (2 * T))));
      action := loc0_1_1' = loc0_1_1 - 1, loc1_3_1' = loc1_3_1 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0' = nsnt0,
                  nsnt0F' = nsnt0F;
  };
  transition r753 := {
      from := normal;
      to := normal;
      guard := loc0_1_1 > 0 && (((nsnt0 + nsnt0F) >= 1))
                 && (((nsnt1 + nsnt1F) >= 1));
      action := loc0_1_1' = loc0_1_1 - 1, loc1_1_3' = loc1_1_3 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = (nsnt1 + 1),nsnt0'
                  = nsnt0,nsnt0F' = nsnt0F;
  };
  transition r754 := {
      from := normal;
      to := normal;
      guard := loc0_1_1 > 0 && (((nsnt0 + nsnt0F) >= 1))
                 && (((nsnt1 + nsnt1F) >= 1));
      action := loc0_1_1' = loc0_1_1 - 1, loc1_1_1' = loc1_1_1 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0' = nsnt0,
                  nsnt0F' = nsnt0F;
  };
  transition r755 := {
      from := normal;
      to := normal;
      guard := loc0_1_1 > 0 && (((nsnt0 + nsnt0F) >= (T + 1)))
                 && (((nsnt1 + nsnt1F) >= 1));
      action := loc0_1_1' = loc0_1_1 - 1, loc2_1_3' = loc2_1_3 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = (nsnt1 + 1),nsnt0'
                  = nsnt0,nsnt0F' = nsnt0F;
  };
  transition r756 := {
      from := normal;
      to := normal;
      guard := loc0_1_1 > 0 && (((nsnt0 + nsnt0F) >= (T + 1)))
                 && (((nsnt1 + nsnt1F) >= (N - T)));
      action := loc0_1_1' = loc0_1_1 - 1, loc2_4_3' = loc2_4_3 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = (nsnt1 + 1),nsnt0'
                  = nsnt0,nsnt0F' = nsnt0F;
  };
  transition r757 := {
      from := normal;
      to := normal;
      guard := loc0_1_1 > 0 && (((nsnt0 + nsnt0F) >= (N - (2 * T))))
                 && (((nsnt1 + nsnt1F) >= 1));
      action := loc0_1_1' = loc0_1_1 - 1, loc3_1_3' = loc3_1_3 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = (nsnt1 + 1),nsnt0'
                  = nsnt0,nsnt0F' = nsnt0F;
  };
  transition r758 := {
      from := normal;
      to := normal;
      guard := loc0_1_1 > 0 && (((nsnt0 + nsnt0F) >= (N - (2 * T))))
                 && (((nsnt1 + nsnt1F) >= (T + 1)));
      action := loc0_1_1' = loc0_1_1 - 1, loc3_2_3' = loc3_2_3 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = (nsnt1 + 1),nsnt0'
                  = nsnt0,nsnt0F' = nsnt0F;
  };
  transition r759 := {
      from := normal;
      to := normal;
      guard := loc0_1_1 > 0 && (((nsnt0 + nsnt0F) >= 1))
                 && (((nsnt1 + nsnt1F) >= (T + 1)));
      action := loc0_1_1' = loc0_1_1 - 1, loc1_2_3' = loc1_2_3 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = (nsnt1 + 1),nsnt0'
                  = nsnt0,nsnt0F' = nsnt0F;
  };
  transition r760 := {
      from := normal;
      to := normal;
      guard := loc0_1_1 > 0 && (((nsnt0 + nsnt0F) >= 1))
                 && (((nsnt1 + nsnt1F) >= (T + 1)));
      action := loc0_1_1' = loc0_1_1 - 1, loc1_2_1' = loc1_2_1 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0' = nsnt0,
                  nsnt0F' = nsnt0F;
  };
  transition r761 := {
      from := normal;
      to := normal;
      guard := loc0_1_1 > 0 && (((nsnt0 + nsnt0F) >= (N - (2 * T))))
                 && (((nsnt1 + nsnt1F) >= (N - (2 * T))));
      action := loc0_1_1' = loc0_1_1 - 1, loc3_3_3' = loc3_3_3 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = (nsnt1 + 1),nsnt0'
                  = nsnt0,nsnt0F' = nsnt0F;
  };
  transition r762 := {
      from := normal;
      to := normal;
      guard := loc0_1_1 > 0 && ((((nsnt0 + nsnt0F) >= 1))
                 || ((((nsnt0 + nsnt0F) <= 0) && ((nsnt0 + nsnt0F) >= 0))))
                 && (((nsnt1 + nsnt1F) >= (N - (2 * T))));
      action := loc0_1_1' = loc0_1_1 - 1, loc0_3_3' = loc0_3_3 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = (nsnt1 + 1),nsnt0'
                  = nsnt0,nsnt0F' = nsnt0F;
  };
  transition r763 := {
      from := normal;
      to := normal;
      guard := loc0_1_1 > 0 && (((nsnt0 + nsnt0F) >= (N - (2 * T))))
                 && (((nsnt1 + nsnt1F) >= (N - T)));
      action := loc0_1_1' = loc0_1_1 - 1, loc3_4_3' = loc3_4_3 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = (nsnt1 + 1),nsnt0'
                  = nsnt0,nsnt0F' = nsnt0F;
  };
  transition r764 := {
      from := normal;
      to := normal;
      guard := loc0_1_1 > 0 && (((nsnt0 + nsnt0F) >= (T + 1)))
                 && (((nsnt1 + nsnt1F) >= 1));
      action := loc0_1_1' = loc0_1_1 - 1, loc2_1_1' = loc2_1_1 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0' = nsnt0,
                  nsnt0F' = nsnt0F;
  };
  transition r765 := {
      from := normal;
      to := normal;
      guard := loc0_1_1 > 0 && ((((nsnt0 + nsnt0F) >= 1))
                 || ((((nsnt0 + nsnt0F) <= 0) && ((nsnt0 + nsnt0F) >= 0))))
                 && (((nsnt1 + nsnt1F) >= (T + 1)));
      action := loc0_1_1' = loc0_1_1 - 1, loc0_2_1' = loc0_2_1 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0' = nsnt0,
                  nsnt0F' = nsnt0F;
  };
  transition r766 := {
      from := normal;
      to := normal;
      guard := loc0_1_1 > 0 && ((((nsnt0 + nsnt0F) >= 1))
                 || ((((nsnt0 + nsnt0F) <= 0) && ((nsnt0 + nsnt0F) >= 0))))
                 && (((nsnt1 + nsnt1F) >= (N - T)));
      action := loc0_1_1' = loc0_1_1 - 1, loc0_4_3' = loc0_4_3 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = (nsnt1 + 1),nsnt0'
                  = nsnt0,nsnt0F' = nsnt0F;
  };
  transition r767 := {
      from := normal;
      to := normal;
      guard := loc0_1_1 > 0 && ((((nsnt0 + nsnt0F) >= 1))
                 || ((((nsnt0 + nsnt0F) <= 0) && ((nsnt0 + nsnt0F) >= 0))))
                 && (((nsnt1 + nsnt1F) >= (N - (2 * T))));
      action := loc0_1_1' = loc0_1_1 - 1, loc0_3_1' = loc0_3_1 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0' = nsnt0,
                  nsnt0F' = nsnt0F;
  };
  transition r768 := {
      from := normal;
      to := normal;
      guard := loc0_1_1 > 0 && (((nsnt0 + nsnt0F) >= (N - T)))
                 && (((nsnt1 + nsnt1F) >= 1));
      action := loc0_1_1' = loc0_1_1 - 1, loc4_1_3' = loc4_1_3 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = (nsnt1 + 1),nsnt0'
                  = nsnt0,nsnt0F' = nsnt0F;
  };
  transition r769 := {
      from := normal;
      to := normal;
      guard := loc0_1_1 > 0 && (((nsnt0 + nsnt0F) >= (N - T)))
                 && (((nsnt1 + nsnt1F) >= (N - T)));
      action := loc0_1_1' = loc0_1_1 - 1, loc4_4_3' = loc4_4_3 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = (nsnt1 + 1),nsnt0'
                  = nsnt0,nsnt0F' = nsnt0F;
  };
  transition r770 := {
      from := normal;
      to := normal;
      guard := loc0_1_1 > 0 && (((nsnt0 + nsnt0F) >= (N - T)))
                 && (((nsnt1 + nsnt1F) >= (T + 1)));
      action := loc0_1_1' = loc0_1_1 - 1, loc4_2_3' = loc4_2_3 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = (nsnt1 + 1),nsnt0'
                  = nsnt0,nsnt0F' = nsnt0F;
  };
  transition r771 := {
      from := normal;
      to := normal;
      guard := loc0_1_1 > 0 && (((nsnt0 + nsnt0F) >= (N - (2 * T))))
                 && (((nsnt1 + nsnt1F) >= 1));
      action := loc0_1_1' = loc0_1_1 - 1, loc3_1_1' = loc3_1_1 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0' = nsnt0,
                  nsnt0F' = nsnt0F;
  };
  transition r772 := {
      from := normal;
      to := normal;
      guard := loc0_1_1 > 0 && ((((nsnt0 + nsnt0F) >= 1))
                 || ((((nsnt0 + nsnt0F) <= 0) && ((nsnt0 + nsnt0F) >= 0))))
                 && (((nsnt1 + nsnt1F) >= 1));
      action := loc0_1_1' = loc0_1_1 - 1, loc0_1_3' = loc0_1_3 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = (nsnt1 + 1),nsnt0'
                  = nsnt0,nsnt0F' = nsnt0F;
  };
  transition r773 := {
      from := normal;
      to := normal;
      guard := loc2_0_1 > 0 && ((((nsnt0 + nsnt0F) >= (N - (2 * T))))
                 && (((nsnt1 + nsnt1F) >= (N - T)))) && ((nfaulty < F));
      action := loc2_0_1' = loc2_0_1 - 1, loc3_4_8' = loc3_4_8 + 1,nfaulty'
                  = (nfaulty + 1),nsnt1F' = (nsnt1F + 1),nsnt1' = nsnt1,nsnt0'
                  = nsnt0,nsnt0F' = nsnt0F;
  };
  transition r774 := {
      from := normal;
      to := normal;
      guard := loc2_0_1 > 0 && ((((nsnt0 + nsnt0F) >= (T + 1)))
                 && (((nsnt1 + nsnt1F) >= (N - T)))) && ((nfaulty < F));
      action := loc2_0_1' = loc2_0_1 - 1, loc2_4_8' = loc2_4_8 + 1,nfaulty'
                  = (nfaulty + 1),nsnt1F' = (nsnt1F + 1),nsnt1' = nsnt1,nsnt0'
                  = nsnt0,nsnt0F' = nsnt0F;
  };
  transition r775 := {
      from := normal;
      to := normal;
      guard := loc2_0_1 > 0 && ((((nsnt0 + nsnt0F) >= (T + 1)))
                 && (((nsnt1 + nsnt1F) >= (N - (2 * T))))) && ((nfaulty < F));
      action := loc2_0_1' = loc2_0_1 - 1, loc2_3_8' = loc2_3_8 + 1,nfaulty'
                  = (nfaulty + 1),nsnt1F' = (nsnt1F + 1),nsnt1' = nsnt1,nsnt0'
                  = nsnt0,nsnt0F' = nsnt0F;
  };
  transition r776 := {
      from := normal;
      to := normal;
      guard := loc2_0_1 > 0 && ((((nsnt0 + nsnt0F) >= (T + 1)))
                 && (((nsnt1 + nsnt1F) >= (T + 1)))) && ((nfaulty < F));
      action := loc2_0_1' = loc2_0_1 - 1, loc2_2_8' = loc2_2_8 + 1,nfaulty'
                  = (nfaulty + 1),nsnt1F' = (nsnt1F + 1),nsnt1' = nsnt1,nsnt0'
                  = nsnt0,nsnt0F' = nsnt0F;
  };
  transition r777 := {
      from := normal;
      to := normal;
      guard := loc2_0_1 > 0 && ((((nsnt0 + nsnt0F) >= (N - T)))
                 && (((nsnt1 + nsnt1F) >= (T + 1)))) && ((nfaulty < F));
      action := loc2_0_1' = loc2_0_1 - 1, loc4_2_8' = loc4_2_8 + 1,nfaulty'
                  = (nfaulty + 1),nsnt1F' = (nsnt1F + 1),nsnt1' = nsnt1,nsnt0'
                  = nsnt0,nsnt0F' = nsnt0F;
  };
  transition r778 := {
      from := normal;
      to := normal;
      guard := loc2_0_1 > 0 && ((((nsnt0 + nsnt0F) >= (N - T)))
                 && (((nsnt1 + nsnt1F) >= (N - (2 * T))))) && ((nfaulty < F));
      action := loc2_0_1' = loc2_0_1 - 1, loc4_3_8' = loc4_3_8 + 1,nfaulty'
                  = (nfaulty + 1),nsnt1F' = (nsnt1F + 1),nsnt1' = nsnt1,nsnt0'
                  = nsnt0,nsnt0F' = nsnt0F;
  };
  transition r779 := {
      from := normal;
      to := normal;
      guard := loc2_0_1 > 0 && ((((nsnt0 + nsnt0F) >= (N - T)))
                 && (((nsnt1 + nsnt1F) >= (N - T)))) && ((nfaulty < F));
      action := loc2_0_1' = loc2_0_1 - 1, loc4_4_8' = loc4_4_8 + 1,nfaulty'
                  = (nfaulty + 1),nsnt1F' = (nsnt1F + 1),nsnt1' = nsnt1,nsnt0'
                  = nsnt0,nsnt0F' = nsnt0F;
  };
  transition r780 := {
      from := normal;
      to := normal;
      guard := loc2_0_1 > 0 && ((((nsnt0 + nsnt0F) >= (N - T)))
                 && (((nsnt1 + nsnt1F) >= 1))) && ((nfaulty < F));
      action := loc2_0_1' = loc2_0_1 - 1, loc4_1_8' = loc4_1_8 + 1,nfaulty'
                  = (nfaulty + 1),nsnt1F' = (nsnt1F + 1),nsnt1' = nsnt1,nsnt0'
                  = nsnt0,nsnt0F' = nsnt0F;
  };
  transition r781 := {
      from := normal;
      to := normal;
      guard := loc2_0_1 > 0 && ((((nsnt0 + nsnt0F) >= (N - (2 * T))))
                 && (((nsnt1 + nsnt1F) >= (N - (2 * T))))) && ((nfaulty < F));
      action := loc2_0_1' = loc2_0_1 - 1, loc3_3_8' = loc3_3_8 + 1,nfaulty'
                  = (nfaulty + 1),nsnt1F' = (nsnt1F + 1),nsnt1' = nsnt1,nsnt0'
                  = nsnt0,nsnt0F' = nsnt0F;
  };
  transition r782 := {
      from := normal;
      to := normal;
      guard := loc2_0_1 > 0 && ((((nsnt0 + nsnt0F) >= (N - (2 * T))))
                 && ((((nsnt1 + nsnt1F) >= 1)) || ((((nsnt1 + nsnt1F) <= 0)
                 && ((nsnt1 + nsnt1F) >= 0))))) && ((nfaulty < F));
      action := loc2_0_1' = loc2_0_1 - 1, loc3_0_8' = loc3_0_8 + 1,nfaulty'
                  = (nfaulty + 1),nsnt1F' = (nsnt1F + 1),nsnt1' = nsnt1,nsnt0'
                  = nsnt0,nsnt0F' = nsnt0F;
  };
  transition r783 := {
      from := normal;
      to := normal;
      guard := loc2_0_1 > 0 && ((((nsnt0 + nsnt0F) >= (T + 1)))
                 && (((nsnt1 + nsnt1F) >= 1))) && ((nfaulty < F));
      action := loc2_0_1' = loc2_0_1 - 1, loc2_1_8' = loc2_1_8 + 1,nfaulty'
                  = (nfaulty + 1),nsnt1F' = (nsnt1F + 1),nsnt1' = nsnt1,nsnt0'
                  = nsnt0,nsnt0F' = nsnt0F;
  };
  transition r784 := {
      from := normal;
      to := normal;
      guard := loc2_0_1 > 0 && ((((nsnt0 + nsnt0F) >= (N - (2 * T))))
                 && (((nsnt1 + nsnt1F) >= (T + 1)))) && ((nfaulty < F));
      action := loc2_0_1' = loc2_0_1 - 1, loc3_2_8' = loc3_2_8 + 1,nfaulty'
                  = (nfaulty + 1),nsnt1F' = (nsnt1F + 1),nsnt1' = nsnt1,nsnt0'
                  = nsnt0,nsnt0F' = nsnt0F;
  };
  transition r785 := {
      from := normal;
      to := normal;
      guard := loc2_0_1 > 0 && ((((nsnt0 + nsnt0F) >= (N - T)))
                 && ((((nsnt1 + nsnt1F) >= 1)) || ((((nsnt1 + nsnt1F) <= 0)
                 && ((nsnt1 + nsnt1F) >= 0))))) && ((nfaulty < F));
      action := loc2_0_1' = loc2_0_1 - 1, loc4_0_8' = loc4_0_8 + 1,nfaulty'
                  = (nfaulty + 1),nsnt1F' = (nsnt1F + 1),nsnt1' = nsnt1,nsnt0'
                  = nsnt0,nsnt0F' = nsnt0F;
  };
  transition r786 := {
      from := normal;
      to := normal;
      guard := loc2_0_1 > 0 && ((((nsnt0 + nsnt0F) >= (T + 1)))
                 && ((((nsnt1 + nsnt1F) >= 1)) || ((((nsnt1 + nsnt1F) <= 0)
                 && ((nsnt1 + nsnt1F) >= 0))))) && ((nfaulty < F));
      action := loc2_0_1' = loc2_0_1 - 1, loc2_0_8' = loc2_0_8 + 1,nfaulty'
                  = (nfaulty + 1),nsnt1F' = (nsnt1F + 1),nsnt1' = nsnt1,nsnt0'
                  = nsnt0,nsnt0F' = nsnt0F;
  };
  transition r787 := {
      from := normal;
      to := normal;
      guard := loc2_0_1 > 0 && ((((nsnt0 + nsnt0F) >= (N - (2 * T))))
                 && (((nsnt1 + nsnt1F) >= 1))) && ((nfaulty < F));
      action := loc2_0_1' = loc2_0_1 - 1, loc3_1_8' = loc3_1_8 + 1,nfaulty'
                  = (nfaulty + 1),nsnt1F' = (nsnt1F + 1),nsnt1' = nsnt1,nsnt0'
                  = nsnt0,nsnt0F' = nsnt0F;
  };
  transition r788 := {
      from := normal;
      to := normal;
      guard := loc2_0_1 > 0 && (((nsnt0 + nsnt0F) >= (N - T)))
                 && (((nsnt1 + nsnt1F) >= (N - (2 * T))));
      action := loc2_0_1' = loc2_0_1 - 1, loc4_3_3' = loc4_3_3 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = (nsnt1 + 1),nsnt0'
                  = nsnt0,nsnt0F' = nsnt0F;
  };
  transition r789 := {
      from := normal;
      to := normal;
      guard := loc2_0_1 > 0 && (((nsnt0 + nsnt0F) >= (T + 1)))
                 && (((nsnt1 + nsnt1F) >= (T + 1)));
      action := loc2_0_1' = loc2_0_1 - 1, loc2_2_3' = loc2_2_3 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = (nsnt1 + 1),nsnt0'
                  = nsnt0,nsnt0F' = nsnt0F;
  };
  transition r790 := {
      from := normal;
      to := normal;
      guard := loc2_0_1 > 0 && (((nsnt0 + nsnt0F) >= (T + 1)))
                 && (((nsnt1 + nsnt1F) >= (T + 1)));
      action := loc2_0_1' = loc2_0_1 - 1, loc2_2_1' = loc2_2_1 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0' = nsnt0,
                  nsnt0F' = nsnt0F;
  };
  transition r791 := {
      from := normal;
      to := normal;
      guard := loc2_0_1 > 0 && (((nsnt0 + nsnt0F) >= (T + 1)))
                 && (((nsnt1 + nsnt1F) >= (N - (2 * T))));
      action := loc2_0_1' = loc2_0_1 - 1, loc2_3_3' = loc2_3_3 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = (nsnt1 + 1),nsnt0'
                  = nsnt0,nsnt0F' = nsnt0F;
  };
  transition r792 := {
      from := normal;
      to := normal;
      guard := loc2_0_1 > 0 && (((nsnt0 + nsnt0F) >= (T + 1)))
                 && (((nsnt1 + nsnt1F) >= 1));
      action := loc2_0_1' = loc2_0_1 - 1, loc2_1_3' = loc2_1_3 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = (nsnt1 + 1),nsnt0'
                  = nsnt0,nsnt0F' = nsnt0F;
  };
  transition r793 := {
      from := normal;
      to := normal;
      guard := loc2_0_1 > 0 && (((nsnt0 + nsnt0F) >= (T + 1)))
                 && (((nsnt1 + nsnt1F) >= (N - T)));
      action := loc2_0_1' = loc2_0_1 - 1, loc2_4_3' = loc2_4_3 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = (nsnt1 + 1),nsnt0'
                  = nsnt0,nsnt0F' = nsnt0F;
  };
  transition r794 := {
      from := normal;
      to := normal;
      guard := loc2_0_1 > 0 && (((nsnt0 + nsnt0F) >= (N - (2 * T))))
                 && (((nsnt1 + nsnt1F) >= 1));
      action := loc2_0_1' = loc2_0_1 - 1, loc3_1_3' = loc3_1_3 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = (nsnt1 + 1),nsnt0'
                  = nsnt0,nsnt0F' = nsnt0F;
  };
  transition r795 := {
      from := normal;
      to := normal;
      guard := loc2_0_1 > 0 && (((nsnt0 + nsnt0F) >= (N - (2 * T))))
                 && (((nsnt1 + nsnt1F) >= (T + 1)));
      action := loc2_0_1' = loc2_0_1 - 1, loc3_2_3' = loc3_2_3 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = (nsnt1 + 1),nsnt0'
                  = nsnt0,nsnt0F' = nsnt0F;
  };
  transition r796 := {
      from := normal;
      to := normal;
      guard := loc2_0_1 > 0 && (((nsnt0 + nsnt0F) >= (N - (2 * T))))
                 && (((nsnt1 + nsnt1F) >= (N - (2 * T))));
      action := loc2_0_1' = loc2_0_1 - 1, loc3_3_3' = loc3_3_3 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = (nsnt1 + 1),nsnt0'
                  = nsnt0,nsnt0F' = nsnt0F;
  };
  transition r797 := {
      from := normal;
      to := normal;
      guard := loc2_0_1 > 0 && (((nsnt0 + nsnt0F) >= (N - (2 * T))))
                 && (((nsnt1 + nsnt1F) >= (N - T)));
      action := loc2_0_1' = loc2_0_1 - 1, loc3_4_3' = loc3_4_3 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = (nsnt1 + 1),nsnt0'
                  = nsnt0,nsnt0F' = nsnt0F;
  };
  transition r798 := {
      from := normal;
      to := normal;
      guard := loc2_0_1 > 0 && (((nsnt0 + nsnt0F) >= (T + 1)))
                 && (((nsnt1 + nsnt1F) >= 1));
      action := loc2_0_1' = loc2_0_1 - 1, loc2_1_1' = loc2_1_1 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0' = nsnt0,
                  nsnt0F' = nsnt0F;
  };
  transition r799 := {
      from := normal;
      to := normal;
      guard := loc2_0_1 > 0 && (((nsnt0 + nsnt0F) >= (N - T)))
                 && (((nsnt1 + nsnt1F) >= 1));
      action := loc2_0_1' = loc2_0_1 - 1, loc4_1_3' = loc4_1_3 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = (nsnt1 + 1),nsnt0'
                  = nsnt0,nsnt0F' = nsnt0F;
  };
  transition r800 := {
      from := normal;
      to := normal;
      guard := loc2_0_1 > 0 && (((nsnt0 + nsnt0F) >= (N - T)))
                 && (((nsnt1 + nsnt1F) >= (N - T)));
      action := loc2_0_1' = loc2_0_1 - 1, loc4_4_3' = loc4_4_3 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = (nsnt1 + 1),nsnt0'
                  = nsnt0,nsnt0F' = nsnt0F;
  };
  transition r801 := {
      from := normal;
      to := normal;
      guard := loc2_0_1 > 0 && (((nsnt0 + nsnt0F) >= (N - T)))
                 && (((nsnt1 + nsnt1F) >= (T + 1)));
      action := loc2_0_1' = loc2_0_1 - 1, loc4_2_3' = loc4_2_3 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = (nsnt1 + 1),nsnt0'
                  = nsnt0,nsnt0F' = nsnt0F;
  };
  transition r802 := {
      from := normal;
      to := normal;
      guard := loc2_0_1 > 0 && (((nsnt0 + nsnt0F) >= (N - (2 * T))))
                 && (((nsnt1 + nsnt1F) >= 1));
      action := loc2_0_1' = loc2_0_1 - 1, loc3_1_1' = loc3_1_1 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0' = nsnt0,
                  nsnt0F' = nsnt0F;
  };
  transition r803 := {
      from := normal;
      to := normal;
      guard := loc2_0_1 > 0 && (((nsnt0 + nsnt0F) >= (N - (2 * T))))
                 && ((((nsnt1 + nsnt1F) >= 1)) || ((((nsnt1 + nsnt1F) <= 0)
                 && ((nsnt1 + nsnt1F) >= 0))));
      action := loc2_0_1' = loc2_0_1 - 1, loc3_0_1' = loc3_0_1 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0' = nsnt0,
                  nsnt0F' = nsnt0F;
  };
  transition r804 := {
      from := normal;
      to := normal;
      guard := loc2_0_1 > 0 && (((nsnt0 + nsnt0F) >= (N - T)))
                 && ((((nsnt1 + nsnt1F) >= 1)) || ((((nsnt1 + nsnt1F) <= 0)
                 && ((nsnt1 + nsnt1F) >= 0))));
      action := loc2_0_1' = loc2_0_1 - 1, loc4_0_3' = loc4_0_3 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = (nsnt1 + 1),nsnt0'
                  = nsnt0,nsnt0F' = nsnt0F;
  };
  transition r805 := {
      from := normal;
      to := normal;
      guard := loc2_0_1 > 0 && (((nsnt0 + nsnt0F) >= (T + 1)))
                 && ((((nsnt1 + nsnt1F) >= 1)) || ((((nsnt1 + nsnt1F) <= 0)
                 && ((nsnt1 + nsnt1F) >= 0))));
      action := loc2_0_1' = loc2_0_1 - 1, loc2_0_3' = loc2_0_3 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = (nsnt1 + 1),nsnt0'
                  = nsnt0,nsnt0F' = nsnt0F;
  };
  transition r806 := {
      from := normal;
      to := normal;
      guard := loc2_0_1 > 0 && (((nsnt0 + nsnt0F) >= (N - (2 * T))))
                 && ((((nsnt1 + nsnt1F) >= 1)) || ((((nsnt1 + nsnt1F) <= 0)
                 && ((nsnt1 + nsnt1F) >= 0))));
      action := loc2_0_1' = loc2_0_1 - 1, loc3_0_3' = loc3_0_3 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = (nsnt1 + 1),nsnt0'
                  = nsnt0,nsnt0F' = nsnt0F;
  };
  transition r807 := {
      from := normal;
      to := normal;
      guard := loc4_0_3 > 0 && ((((nsnt0 + nsnt0F) >= (N - T)))
                 && (((nsnt1 + nsnt1F) >= (T + 1)))) && ((nfaulty < F));
      action := loc4_0_3' = loc4_0_3 - 1, loc4_2_8' = loc4_2_8 + 1,nfaulty'
                  = (nfaulty + 1),nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0'
                  = nsnt0,nsnt0F' = nsnt0F;
  };
  transition r808 := {
      from := normal;
      to := normal;
      guard := loc4_0_3 > 0 && ((((nsnt0 + nsnt0F) >= (N - T)))
                 && (((nsnt1 + nsnt1F) >= (N - (2 * T))))) && ((nfaulty < F));
      action := loc4_0_3' = loc4_0_3 - 1, loc4_3_8' = loc4_3_8 + 1,nfaulty'
                  = (nfaulty + 1),nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0'
                  = nsnt0,nsnt0F' = nsnt0F;
  };
  transition r809 := {
      from := normal;
      to := normal;
      guard := loc4_0_3 > 0 && ((((nsnt0 + nsnt0F) >= (N - T)))
                 && (((nsnt1 + nsnt1F) >= (N - T)))) && ((nfaulty < F));
      action := loc4_0_3' = loc4_0_3 - 1, loc4_4_8' = loc4_4_8 + 1,nfaulty'
                  = (nfaulty + 1),nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0'
                  = nsnt0,nsnt0F' = nsnt0F;
  };
  transition r810 := {
      from := normal;
      to := normal;
      guard := loc4_0_3 > 0 && ((((nsnt0 + nsnt0F) >= (N - T)))
                 && (((nsnt1 + nsnt1F) >= 1))) && ((nfaulty < F));
      action := loc4_0_3' = loc4_0_3 - 1, loc4_1_8' = loc4_1_8 + 1,nfaulty'
                  = (nfaulty + 1),nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0'
                  = nsnt0,nsnt0F' = nsnt0F;
  };
  transition r811 := {
      from := normal;
      to := normal;
      guard := loc4_0_3 > 0 && ((((nsnt0 + nsnt0F) >= (N - T)))
                 && ((((nsnt1 + nsnt1F) >= 1)) || ((((nsnt1 + nsnt1F) <= 0)
                 && ((nsnt1 + nsnt1F) >= 0))))) && ((nfaulty < F));
      action := loc4_0_3' = loc4_0_3 - 1, loc4_0_8' = loc4_0_8 + 1,nfaulty'
                  = (nfaulty + 1),nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0'
                  = nsnt0,nsnt0F' = nsnt0F;
  };
  transition r812 := {
      from := normal;
      to := normal;
      guard := loc4_0_3 > 0 && (((nsnt0 + nsnt0F) >= (N - T)))
                 && (((nsnt1 + nsnt1F) >= (N - T)));
      action := loc4_0_3' = loc4_0_3 - 1, loc4_4_7' = loc4_4_7 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0' = nsnt0,
                  nsnt0F' = nsnt0F;
  };
  transition r813 := {
      from := normal;
      to := normal;
      guard := loc4_0_3 > 0 && (((nsnt0 + nsnt0F) >= (N - T)))
                 && (((nsnt1 + nsnt1F) >= (N - (2 * T))));
      action := loc4_0_3' = loc4_0_3 - 1, loc4_3_7' = loc4_3_7 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0' = nsnt0,
                  nsnt0F' = nsnt0F;
  };
  transition r814 := {
      from := normal;
      to := normal;
      guard := loc4_0_3 > 0 && (((nsnt0 + nsnt0F) >= (N - T)))
                 && (((nsnt1 + nsnt1F) >= (N - T)));
      action := loc4_0_3' = loc4_0_3 - 1, loc4_4_6' = loc4_4_6 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0' = nsnt0,
                  nsnt0F' = nsnt0F;
  };
  transition r815 := {
      from := normal;
      to := normal;
      guard := loc4_0_3 > 0 && (((nsnt0 + nsnt0F) >= (N - T)))
                 && (((nsnt1 + nsnt1F) >= (N - (2 * T))));
      action := loc4_0_3' = loc4_0_3 - 1, loc4_3_6' = loc4_3_6 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0' = nsnt0,
                  nsnt0F' = nsnt0F;
  };
  transition r816 := {
      from := normal;
      to := normal;
      guard := loc4_0_3 > 0 && (((nsnt0 + nsnt0F) >= (N - T)))
                 && (((nsnt1 + nsnt1F) >= (T + 1)));
      action := loc4_0_3' = loc4_0_3 - 1, loc4_2_6' = loc4_2_6 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0' = nsnt0,
                  nsnt0F' = nsnt0F;
  };
  transition r817 := {
      from := normal;
      to := normal;
      guard := loc4_0_3 > 0 && (((nsnt0 + nsnt0F) >= (N - T)))
                 && (((nsnt1 + nsnt1F) >= 1));
      action := loc4_0_3' = loc4_0_3 - 1, loc4_1_6' = loc4_1_6 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0' = nsnt0,
                  nsnt0F' = nsnt0F;
  };
  transition r818 := {
      from := normal;
      to := normal;
      guard := loc4_0_3 > 0 && (((nsnt0 + nsnt0F) >= (N - T)))
                 && ((((nsnt1 + nsnt1F) >= 1)) || ((((nsnt1 + nsnt1F) <= 0)
                 && ((nsnt1 + nsnt1F) >= 0))));
      action := loc4_0_3' = loc4_0_3 - 1, loc4_0_4' = loc4_0_4 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0' = nsnt0,
                  nsnt0F' = nsnt0F;
  };
  transition r819 := {
      from := normal;
      to := normal;
      guard := loc2_0_3 > 0 && ((((nsnt0 + nsnt0F) >= (N - (2 * T))))
                 && (((nsnt1 + nsnt1F) >= (N - T)))) && ((nfaulty < F));
      action := loc2_0_3' = loc2_0_3 - 1, loc3_4_8' = loc3_4_8 + 1,nfaulty'
                  = (nfaulty + 1),nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0'
                  = nsnt0,nsnt0F' = nsnt0F;
  };
  transition r820 := {
      from := normal;
      to := normal;
      guard := loc2_0_3 > 0 && ((((nsnt0 + nsnt0F) >= (T + 1)))
                 && (((nsnt1 + nsnt1F) >= (N - T)))) && ((nfaulty < F));
      action := loc2_0_3' = loc2_0_3 - 1, loc2_4_8' = loc2_4_8 + 1,nfaulty'
                  = (nfaulty + 1),nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0'
                  = nsnt0,nsnt0F' = nsnt0F;
  };
  transition r821 := {
      from := normal;
      to := normal;
      guard := loc2_0_3 > 0 && ((((nsnt0 + nsnt0F) >= (T + 1)))
                 && (((nsnt1 + nsnt1F) >= (N - (2 * T))))) && ((nfaulty < F));
      action := loc2_0_3' = loc2_0_3 - 1, loc2_3_8' = loc2_3_8 + 1,nfaulty'
                  = (nfaulty + 1),nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0'
                  = nsnt0,nsnt0F' = nsnt0F;
  };
  transition r822 := {
      from := normal;
      to := normal;
      guard := loc2_0_3 > 0 && ((((nsnt0 + nsnt0F) >= (T + 1)))
                 && (((nsnt1 + nsnt1F) >= (T + 1)))) && ((nfaulty < F));
      action := loc2_0_3' = loc2_0_3 - 1, loc2_2_8' = loc2_2_8 + 1,nfaulty'
                  = (nfaulty + 1),nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0'
                  = nsnt0,nsnt0F' = nsnt0F;
  };
  transition r823 := {
      from := normal;
      to := normal;
      guard := loc2_0_3 > 0 && ((((nsnt0 + nsnt0F) >= (N - T)))
                 && (((nsnt1 + nsnt1F) >= (T + 1)))) && ((nfaulty < F));
      action := loc2_0_3' = loc2_0_3 - 1, loc4_2_8' = loc4_2_8 + 1,nfaulty'
                  = (nfaulty + 1),nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0'
                  = nsnt0,nsnt0F' = nsnt0F;
  };
  transition r824 := {
      from := normal;
      to := normal;
      guard := loc2_0_3 > 0 && ((((nsnt0 + nsnt0F) >= (N - T)))
                 && (((nsnt1 + nsnt1F) >= (N - (2 * T))))) && ((nfaulty < F));
      action := loc2_0_3' = loc2_0_3 - 1, loc4_3_8' = loc4_3_8 + 1,nfaulty'
                  = (nfaulty + 1),nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0'
                  = nsnt0,nsnt0F' = nsnt0F;
  };
  transition r825 := {
      from := normal;
      to := normal;
      guard := loc2_0_3 > 0 && ((((nsnt0 + nsnt0F) >= (N - T)))
                 && (((nsnt1 + nsnt1F) >= (N - T)))) && ((nfaulty < F));
      action := loc2_0_3' = loc2_0_3 - 1, loc4_4_8' = loc4_4_8 + 1,nfaulty'
                  = (nfaulty + 1),nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0'
                  = nsnt0,nsnt0F' = nsnt0F;
  };
  transition r826 := {
      from := normal;
      to := normal;
      guard := loc2_0_3 > 0 && ((((nsnt0 + nsnt0F) >= (N - T)))
                 && (((nsnt1 + nsnt1F) >= 1))) && ((nfaulty < F));
      action := loc2_0_3' = loc2_0_3 - 1, loc4_1_8' = loc4_1_8 + 1,nfaulty'
                  = (nfaulty + 1),nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0'
                  = nsnt0,nsnt0F' = nsnt0F;
  };
  transition r827 := {
      from := normal;
      to := normal;
      guard := loc2_0_3 > 0 && ((((nsnt0 + nsnt0F) >= (N - (2 * T))))
                 && (((nsnt1 + nsnt1F) >= (N - (2 * T))))) && ((nfaulty < F));
      action := loc2_0_3' = loc2_0_3 - 1, loc3_3_8' = loc3_3_8 + 1,nfaulty'
                  = (nfaulty + 1),nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0'
                  = nsnt0,nsnt0F' = nsnt0F;
  };
  transition r828 := {
      from := normal;
      to := normal;
      guard := loc2_0_3 > 0 && ((((nsnt0 + nsnt0F) >= (N - (2 * T))))
                 && ((((nsnt1 + nsnt1F) >= 1)) || ((((nsnt1 + nsnt1F) <= 0)
                 && ((nsnt1 + nsnt1F) >= 0))))) && ((nfaulty < F));
      action := loc2_0_3' = loc2_0_3 - 1, loc3_0_8' = loc3_0_8 + 1,nfaulty'
                  = (nfaulty + 1),nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0'
                  = nsnt0,nsnt0F' = nsnt0F;
  };
  transition r829 := {
      from := normal;
      to := normal;
      guard := loc2_0_3 > 0 && ((((nsnt0 + nsnt0F) >= (T + 1)))
                 && (((nsnt1 + nsnt1F) >= 1))) && ((nfaulty < F));
      action := loc2_0_3' = loc2_0_3 - 1, loc2_1_8' = loc2_1_8 + 1,nfaulty'
                  = (nfaulty + 1),nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0'
                  = nsnt0,nsnt0F' = nsnt0F;
  };
  transition r830 := {
      from := normal;
      to := normal;
      guard := loc2_0_3 > 0 && ((((nsnt0 + nsnt0F) >= (N - (2 * T))))
                 && (((nsnt1 + nsnt1F) >= (T + 1)))) && ((nfaulty < F));
      action := loc2_0_3' = loc2_0_3 - 1, loc3_2_8' = loc3_2_8 + 1,nfaulty'
                  = (nfaulty + 1),nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0'
                  = nsnt0,nsnt0F' = nsnt0F;
  };
  transition r831 := {
      from := normal;
      to := normal;
      guard := loc2_0_3 > 0 && ((((nsnt0 + nsnt0F) >= (N - T)))
                 && ((((nsnt1 + nsnt1F) >= 1)) || ((((nsnt1 + nsnt1F) <= 0)
                 && ((nsnt1 + nsnt1F) >= 0))))) && ((nfaulty < F));
      action := loc2_0_3' = loc2_0_3 - 1, loc4_0_8' = loc4_0_8 + 1,nfaulty'
                  = (nfaulty + 1),nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0'
                  = nsnt0,nsnt0F' = nsnt0F;
  };
  transition r832 := {
      from := normal;
      to := normal;
      guard := loc2_0_3 > 0 && ((((nsnt0 + nsnt0F) >= (T + 1)))
                 && ((((nsnt1 + nsnt1F) >= 1)) || ((((nsnt1 + nsnt1F) <= 0)
                 && ((nsnt1 + nsnt1F) >= 0))))) && ((nfaulty < F));
      action := loc2_0_3' = loc2_0_3 - 1, loc2_0_8' = loc2_0_8 + 1,nfaulty'
                  = (nfaulty + 1),nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0'
                  = nsnt0,nsnt0F' = nsnt0F;
  };
  transition r833 := {
      from := normal;
      to := normal;
      guard := loc2_0_3 > 0 && ((((nsnt0 + nsnt0F) >= (N - (2 * T))))
                 && (((nsnt1 + nsnt1F) >= 1))) && ((nfaulty < F));
      action := loc2_0_3' = loc2_0_3 - 1, loc3_1_8' = loc3_1_8 + 1,nfaulty'
                  = (nfaulty + 1),nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0'
                  = nsnt0,nsnt0F' = nsnt0F;
  };
  transition r834 := {
      from := normal;
      to := normal;
      guard := loc2_0_3 > 0 && (((nsnt0 + nsnt0F) >= (T + 1)))
                 && (((nsnt1 + nsnt1F) >= (T + 1)));
      action := loc2_0_3' = loc2_0_3 - 1, loc2_2_7' = loc2_2_7 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0' = nsnt0,
                  nsnt0F' = nsnt0F;
  };
  transition r835 := {
      from := normal;
      to := normal;
      guard := loc2_0_3 > 0 && (((nsnt0 + nsnt0F) >= (N - T)))
                 && (((nsnt1 + nsnt1F) >= (N - T)));
      action := loc2_0_3' = loc2_0_3 - 1, loc4_4_7' = loc4_4_7 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0' = nsnt0,
                  nsnt0F' = nsnt0F;
  };
  transition r836 := {
      from := normal;
      to := normal;
      guard := loc2_0_3 > 0 && (((nsnt0 + nsnt0F) >= (T + 1)))
                 && (((nsnt1 + nsnt1F) >= (N - T)));
      action := loc2_0_3' = loc2_0_3 - 1, loc2_4_7' = loc2_4_7 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0' = nsnt0,
                  nsnt0F' = nsnt0F;
  };
  transition r837 := {
      from := normal;
      to := normal;
      guard := loc2_0_3 > 0 && (((nsnt0 + nsnt0F) >= (N - (2 * T))))
                 && (((nsnt1 + nsnt1F) >= (N - T)));
      action := loc2_0_3' = loc2_0_3 - 1, loc3_4_7' = loc3_4_7 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0' = nsnt0,
                  nsnt0F' = nsnt0F;
  };
  transition r838 := {
      from := normal;
      to := normal;
      guard := loc2_0_3 > 0 && (((nsnt0 + nsnt0F) >= (N - T)))
                 && (((nsnt1 + nsnt1F) >= (N - (2 * T))));
      action := loc2_0_3' = loc2_0_3 - 1, loc4_3_7' = loc4_3_7 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0' = nsnt0,
                  nsnt0F' = nsnt0F;
  };
  transition r839 := {
      from := normal;
      to := normal;
      guard := loc2_0_3 > 0 && (((nsnt0 + nsnt0F) >= (N - (2 * T))))
                 && (((nsnt1 + nsnt1F) >= (N - (2 * T))));
      action := loc2_0_3' = loc2_0_3 - 1, loc3_3_7' = loc3_3_7 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0' = nsnt0,
                  nsnt0F' = nsnt0F;
  };
  transition r840 := {
      from := normal;
      to := normal;
      guard := loc2_0_3 > 0 && (((nsnt0 + nsnt0F) >= (T + 1)))
                 && (((nsnt1 + nsnt1F) >= (N - (2 * T))));
      action := loc2_0_3' = loc2_0_3 - 1, loc2_3_7' = loc2_3_7 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0' = nsnt0,
                  nsnt0F' = nsnt0F;
  };
  transition r841 := {
      from := normal;
      to := normal;
      guard := loc2_0_3 > 0 && (((nsnt0 + nsnt0F) >= (N - (2 * T))))
                 && (((nsnt1 + nsnt1F) >= (T + 1)));
      action := loc2_0_3' = loc2_0_3 - 1, loc3_2_6' = loc3_2_6 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0' = nsnt0,
                  nsnt0F' = nsnt0F;
  };
  transition r842 := {
      from := normal;
      to := normal;
      guard := loc2_0_3 > 0 && (((nsnt0 + nsnt0F) >= (N - (2 * T))))
                 && (((nsnt1 + nsnt1F) >= (N - (2 * T))));
      action := loc2_0_3' = loc2_0_3 - 1, loc3_3_6' = loc3_3_6 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0' = nsnt0,
                  nsnt0F' = nsnt0F;
  };
  transition r843 := {
      from := normal;
      to := normal;
      guard := loc2_0_3 > 0 && (((nsnt0 + nsnt0F) >= (N - (2 * T))))
                 && (((nsnt1 + nsnt1F) >= (N - T)));
      action := loc2_0_3' = loc2_0_3 - 1, loc3_4_6' = loc3_4_6 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0' = nsnt0,
                  nsnt0F' = nsnt0F;
  };
  transition r844 := {
      from := normal;
      to := normal;
      guard := loc2_0_3 > 0 && (((nsnt0 + nsnt0F) >= (N - T)))
                 && (((nsnt1 + nsnt1F) >= (N - T)));
      action := loc2_0_3' = loc2_0_3 - 1, loc4_4_6' = loc4_4_6 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0' = nsnt0,
                  nsnt0F' = nsnt0F;
  };
  transition r845 := {
      from := normal;
      to := normal;
      guard := loc2_0_3 > 0 && (((nsnt0 + nsnt0F) >= (N - T)))
                 && (((nsnt1 + nsnt1F) >= (N - (2 * T))));
      action := loc2_0_3' = loc2_0_3 - 1, loc4_3_6' = loc4_3_6 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0' = nsnt0,
                  nsnt0F' = nsnt0F;
  };
  transition r846 := {
      from := normal;
      to := normal;
      guard := loc2_0_3 > 0 && (((nsnt0 + nsnt0F) >= (N - T)))
                 && (((nsnt1 + nsnt1F) >= (T + 1)));
      action := loc2_0_3' = loc2_0_3 - 1, loc4_2_6' = loc4_2_6 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0' = nsnt0,
                  nsnt0F' = nsnt0F;
  };
  transition r847 := {
      from := normal;
      to := normal;
      guard := loc2_0_3 > 0 && (((nsnt0 + nsnt0F) >= (N - (2 * T))))
                 && (((nsnt1 + nsnt1F) >= 1));
      action := loc2_0_3' = loc2_0_3 - 1, loc3_1_6' = loc3_1_6 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0' = nsnt0,
                  nsnt0F' = nsnt0F;
  };
  transition r848 := {
      from := normal;
      to := normal;
      guard := loc2_0_3 > 0 && (((nsnt0 + nsnt0F) >= (N - T)))
                 && (((nsnt1 + nsnt1F) >= 1));
      action := loc2_0_3' = loc2_0_3 - 1, loc4_1_6' = loc4_1_6 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0' = nsnt0,
                  nsnt0F' = nsnt0F;
  };
  transition r849 := {
      from := normal;
      to := normal;
      guard := loc2_0_3 > 0 && (((nsnt0 + nsnt0F) >= (N - T)))
                 && ((((nsnt1 + nsnt1F) >= 1)) || ((((nsnt1 + nsnt1F) <= 0)
                 && ((nsnt1 + nsnt1F) >= 0))));
      action := loc2_0_3' = loc2_0_3 - 1, loc4_0_4' = loc4_0_4 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0' = nsnt0,
                  nsnt0F' = nsnt0F;
  };
  transition r850 := {
      from := normal;
      to := normal;
      guard := loc2_0_3 > 0 && (((nsnt0 + nsnt0F) >= (T + 1)))
                 && (((nsnt1 + nsnt1F) >= (T + 1)));
      action := loc2_0_3' = loc2_0_3 - 1, loc2_2_3' = loc2_2_3 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0' = nsnt0,
                  nsnt0F' = nsnt0F;
  };
  transition r851 := {
      from := normal;
      to := normal;
      guard := loc2_0_3 > 0 && (((nsnt0 + nsnt0F) >= (T + 1)))
                 && (((nsnt1 + nsnt1F) >= 1));
      action := loc2_0_3' = loc2_0_3 - 1, loc2_1_3' = loc2_1_3 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0' = nsnt0,
                  nsnt0F' = nsnt0F;
  };
  transition r852 := {
      from := normal;
      to := normal;
      guard := loc2_0_3 > 0 && (((nsnt0 + nsnt0F) >= (N - (2 * T))))
                 && (((nsnt1 + nsnt1F) >= 1));
      action := loc2_0_3' = loc2_0_3 - 1, loc3_1_3' = loc3_1_3 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0' = nsnt0,
                  nsnt0F' = nsnt0F;
  };
  transition r853 := {
      from := normal;
      to := normal;
      guard := loc2_0_3 > 0 && (((nsnt0 + nsnt0F) >= (N - (2 * T))))
                 && ((((nsnt1 + nsnt1F) >= 1)) || ((((nsnt1 + nsnt1F) <= 0)
                 && ((nsnt1 + nsnt1F) >= 0))));
      action := loc2_0_3' = loc2_0_3 - 1, loc3_0_3' = loc3_0_3 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0' = nsnt0,
                  nsnt0F' = nsnt0F;
  };
  transition r854 := {
      from := normal;
      to := normal;
      guard := loc1_0_3 > 0 && ((((nsnt0 + nsnt0F) >= 1))
                 && (((nsnt1 + nsnt1F) >= (N - T)))) && ((nfaulty < F));
      action := loc1_0_3' = loc1_0_3 - 1, loc1_4_8' = loc1_4_8 + 1,nfaulty'
                  = (nfaulty + 1),nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0'
                  = nsnt0,nsnt0F' = nsnt0F;
  };
  transition r855 := {
      from := normal;
      to := normal;
      guard := loc1_0_3 > 0 && ((((nsnt0 + nsnt0F) >= (N - (2 * T))))
                 && (((nsnt1 + nsnt1F) >= (N - T)))) && ((nfaulty < F));
      action := loc1_0_3' = loc1_0_3 - 1, loc3_4_8' = loc3_4_8 + 1,nfaulty'
                  = (nfaulty + 1),nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0'
                  = nsnt0,nsnt0F' = nsnt0F;
  };
  transition r856 := {
      from := normal;
      to := normal;
      guard := loc1_0_3 > 0 && ((((nsnt0 + nsnt0F) >= 1))
                 && (((nsnt1 + nsnt1F) >= (N - (2 * T))))) && ((nfaulty < F));
      action := loc1_0_3' = loc1_0_3 - 1, loc1_3_8' = loc1_3_8 + 1,nfaulty'
                  = (nfaulty + 1),nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0'
                  = nsnt0,nsnt0F' = nsnt0F;
  };
  transition r857 := {
      from := normal;
      to := normal;
      guard := loc1_0_3 > 0 && ((((nsnt0 + nsnt0F) >= (T + 1)))
                 && (((nsnt1 + nsnt1F) >= (N - T)))) && ((nfaulty < F));
      action := loc1_0_3' = loc1_0_3 - 1, loc2_4_8' = loc2_4_8 + 1,nfaulty'
                  = (nfaulty + 1),nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0'
                  = nsnt0,nsnt0F' = nsnt0F;
  };
  transition r858 := {
      from := normal;
      to := normal;
      guard := loc1_0_3 > 0 && ((((nsnt0 + nsnt0F) >= (T + 1)))
                 && (((nsnt1 + nsnt1F) >= (N - (2 * T))))) && ((nfaulty < F));
      action := loc1_0_3' = loc1_0_3 - 1, loc2_3_8' = loc2_3_8 + 1,nfaulty'
                  = (nfaulty + 1),nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0'
                  = nsnt0,nsnt0F' = nsnt0F;
  };
  transition r859 := {
      from := normal;
      to := normal;
      guard := loc1_0_3 > 0 && ((((nsnt0 + nsnt0F) >= 1))
                 && (((nsnt1 + nsnt1F) >= (T + 1)))) && ((nfaulty < F));
      action := loc1_0_3' = loc1_0_3 - 1, loc1_2_8' = loc1_2_8 + 1,nfaulty'
                  = (nfaulty + 1),nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0'
                  = nsnt0,nsnt0F' = nsnt0F;
  };
  transition r860 := {
      from := normal;
      to := normal;
      guard := loc1_0_3 > 0 && ((((nsnt0 + nsnt0F) >= (T + 1)))
                 && (((nsnt1 + nsnt1F) >= (T + 1)))) && ((nfaulty < F));
      action := loc1_0_3' = loc1_0_3 - 1, loc2_2_8' = loc2_2_8 + 1,nfaulty'
                  = (nfaulty + 1),nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0'
                  = nsnt0,nsnt0F' = nsnt0F;
  };
  transition r861 := {
      from := normal;
      to := normal;
      guard := loc1_0_3 > 0 && ((((nsnt0 + nsnt0F) >= (N - T)))
                 && (((nsnt1 + nsnt1F) >= (T + 1)))) && ((nfaulty < F));
      action := loc1_0_3' = loc1_0_3 - 1, loc4_2_8' = loc4_2_8 + 1,nfaulty'
                  = (nfaulty + 1),nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0'
                  = nsnt0,nsnt0F' = nsnt0F;
  };
  transition r862 := {
      from := normal;
      to := normal;
      guard := loc1_0_3 > 0 && ((((nsnt0 + nsnt0F) >= (N - T)))
                 && (((nsnt1 + nsnt1F) >= (N - (2 * T))))) && ((nfaulty < F));
      action := loc1_0_3' = loc1_0_3 - 1, loc4_3_8' = loc4_3_8 + 1,nfaulty'
                  = (nfaulty + 1),nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0'
                  = nsnt0,nsnt0F' = nsnt0F;
  };
  transition r863 := {
      from := normal;
      to := normal;
      guard := loc1_0_3 > 0 && ((((nsnt0 + nsnt0F) >= (N - T)))
                 && (((nsnt1 + nsnt1F) >= (N - T)))) && ((nfaulty < F));
      action := loc1_0_3' = loc1_0_3 - 1, loc4_4_8' = loc4_4_8 + 1,nfaulty'
                  = (nfaulty + 1),nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0'
                  = nsnt0,nsnt0F' = nsnt0F;
  };
  transition r864 := {
      from := normal;
      to := normal;
      guard := loc1_0_3 > 0 && ((((nsnt0 + nsnt0F) >= (N - T)))
                 && (((nsnt1 + nsnt1F) >= 1))) && ((nfaulty < F));
      action := loc1_0_3' = loc1_0_3 - 1, loc4_1_8' = loc4_1_8 + 1,nfaulty'
                  = (nfaulty + 1),nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0'
                  = nsnt0,nsnt0F' = nsnt0F;
  };
  transition r865 := {
      from := normal;
      to := normal;
      guard := loc1_0_3 > 0 && ((((nsnt0 + nsnt0F) >= (N - (2 * T))))
                 && (((nsnt1 + nsnt1F) >= (N - (2 * T))))) && ((nfaulty < F));
      action := loc1_0_3' = loc1_0_3 - 1, loc3_3_8' = loc3_3_8 + 1,nfaulty'
                  = (nfaulty + 1),nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0'
                  = nsnt0,nsnt0F' = nsnt0F;
  };
  transition r866 := {
      from := normal;
      to := normal;
      guard := loc1_0_3 > 0 && ((((nsnt0 + nsnt0F) >= (N - (2 * T))))
                 && ((((nsnt1 + nsnt1F) >= 1)) || ((((nsnt1 + nsnt1F) <= 0)
                 && ((nsnt1 + nsnt1F) >= 0))))) && ((nfaulty < F));
      action := loc1_0_3' = loc1_0_3 - 1, loc3_0_8' = loc3_0_8 + 1,nfaulty'
                  = (nfaulty + 1),nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0'
                  = nsnt0,nsnt0F' = nsnt0F;
  };
  transition r867 := {
      from := normal;
      to := normal;
      guard := loc1_0_3 > 0 && ((((nsnt0 + nsnt0F) >= (T + 1)))
                 && (((nsnt1 + nsnt1F) >= 1))) && ((nfaulty < F));
      action := loc1_0_3' = loc1_0_3 - 1, loc2_1_8' = loc2_1_8 + 1,nfaulty'
                  = (nfaulty + 1),nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0'
                  = nsnt0,nsnt0F' = nsnt0F;
  };
  transition r868 := {
      from := normal;
      to := normal;
      guard := loc1_0_3 > 0 && ((((nsnt0 + nsnt0F) >= (N - (2 * T))))
                 && (((nsnt1 + nsnt1F) >= (T + 1)))) && ((nfaulty < F));
      action := loc1_0_3' = loc1_0_3 - 1, loc3_2_8' = loc3_2_8 + 1,nfaulty'
                  = (nfaulty + 1),nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0'
                  = nsnt0,nsnt0F' = nsnt0F;
  };
  transition r869 := {
      from := normal;
      to := normal;
      guard := loc1_0_3 > 0 && ((((nsnt0 + nsnt0F) >= (N - T)))
                 && ((((nsnt1 + nsnt1F) >= 1)) || ((((nsnt1 + nsnt1F) <= 0)
                 && ((nsnt1 + nsnt1F) >= 0))))) && ((nfaulty < F));
      action := loc1_0_3' = loc1_0_3 - 1, loc4_0_8' = loc4_0_8 + 1,nfaulty'
                  = (nfaulty + 1),nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0'
                  = nsnt0,nsnt0F' = nsnt0F;
  };
  transition r870 := {
      from := normal;
      to := normal;
      guard := loc1_0_3 > 0 && ((((nsnt0 + nsnt0F) >= (T + 1)))
                 && ((((nsnt1 + nsnt1F) >= 1)) || ((((nsnt1 + nsnt1F) <= 0)
                 && ((nsnt1 + nsnt1F) >= 0))))) && ((nfaulty < F));
      action := loc1_0_3' = loc1_0_3 - 1, loc2_0_8' = loc2_0_8 + 1,nfaulty'
                  = (nfaulty + 1),nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0'
                  = nsnt0,nsnt0F' = nsnt0F;
  };
  transition r871 := {
      from := normal;
      to := normal;
      guard := loc1_0_3 > 0 && ((((nsnt0 + nsnt0F) >= (N - (2 * T))))
                 && (((nsnt1 + nsnt1F) >= 1))) && ((nfaulty < F));
      action := loc1_0_3' = loc1_0_3 - 1, loc3_1_8' = loc3_1_8 + 1,nfaulty'
                  = (nfaulty + 1),nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0'
                  = nsnt0,nsnt0F' = nsnt0F;
  };
  transition r872 := {
      from := normal;
      to := normal;
      guard := loc1_0_3 > 0 && ((((nsnt0 + nsnt0F) >= 1))
                 && (((nsnt1 + nsnt1F) >= 1))) && ((nfaulty < F));
      action := loc1_0_3' = loc1_0_3 - 1, loc1_1_8' = loc1_1_8 + 1,nfaulty'
                  = (nfaulty + 1),nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0'
                  = nsnt0,nsnt0F' = nsnt0F;
  };
  transition r873 := {
      from := normal;
      to := normal;
      guard := loc1_0_3 > 0 && ((((nsnt0 + nsnt0F) >= 1))
                 && ((((nsnt1 + nsnt1F) >= 1)) || ((((nsnt1 + nsnt1F) <= 0)
                 && ((nsnt1 + nsnt1F) >= 0))))) && ((nfaulty < F));
      action := loc1_0_3' = loc1_0_3 - 1, loc1_0_8' = loc1_0_8 + 1,nfaulty'
                  = (nfaulty + 1),nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0'
                  = nsnt0,nsnt0F' = nsnt0F;
  };
  transition r874 := {
      from := normal;
      to := normal;
      guard := loc1_0_3 > 0 && (((nsnt0 + nsnt0F) >= (T + 1)))
                 && (((nsnt1 + nsnt1F) >= (T + 1)));
      action := loc1_0_3' = loc1_0_3 - 1, loc2_2_7' = loc2_2_7 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0' = nsnt0,
                  nsnt0F' = nsnt0F;
  };
  transition r875 := {
      from := normal;
      to := normal;
      guard := loc1_0_3 > 0 && (((nsnt0 + nsnt0F) >= (N - T)))
                 && (((nsnt1 + nsnt1F) >= (N - T)));
      action := loc1_0_3' = loc1_0_3 - 1, loc4_4_7' = loc4_4_7 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0' = nsnt0,
                  nsnt0F' = nsnt0F;
  };
  transition r876 := {
      from := normal;
      to := normal;
      guard := loc1_0_3 > 0 && (((nsnt0 + nsnt0F) >= (T + 1)))
                 && (((nsnt1 + nsnt1F) >= (N - T)));
      action := loc1_0_3' = loc1_0_3 - 1, loc2_4_7' = loc2_4_7 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0' = nsnt0,
                  nsnt0F' = nsnt0F;
  };
  transition r877 := {
      from := normal;
      to := normal;
      guard := loc1_0_3 > 0 && (((nsnt0 + nsnt0F) >= (N - (2 * T))))
                 && (((nsnt1 + nsnt1F) >= (N - T)));
      action := loc1_0_3' = loc1_0_3 - 1, loc3_4_7' = loc3_4_7 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0' = nsnt0,
                  nsnt0F' = nsnt0F;
  };
  transition r878 := {
      from := normal;
      to := normal;
      guard := loc1_0_3 > 0 && (((nsnt0 + nsnt0F) >= (N - T)))
                 && (((nsnt1 + nsnt1F) >= (N - (2 * T))));
      action := loc1_0_3' = loc1_0_3 - 1, loc4_3_7' = loc4_3_7 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0' = nsnt0,
                  nsnt0F' = nsnt0F;
  };
  transition r879 := {
      from := normal;
      to := normal;
      guard := loc1_0_3 > 0 && (((nsnt0 + nsnt0F) >= (N - (2 * T))))
                 && (((nsnt1 + nsnt1F) >= (N - (2 * T))));
      action := loc1_0_3' = loc1_0_3 - 1, loc3_3_7' = loc3_3_7 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0' = nsnt0,
                  nsnt0F' = nsnt0F;
  };
  transition r880 := {
      from := normal;
      to := normal;
      guard := loc1_0_3 > 0 && (((nsnt0 + nsnt0F) >= (T + 1)))
                 && (((nsnt1 + nsnt1F) >= (N - (2 * T))));
      action := loc1_0_3' = loc1_0_3 - 1, loc2_3_7' = loc2_3_7 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0' = nsnt0,
                  nsnt0F' = nsnt0F;
  };
  transition r881 := {
      from := normal;
      to := normal;
      guard := loc1_0_3 > 0 && (((nsnt0 + nsnt0F) >= 1))
                 && (((nsnt1 + nsnt1F) >= (N - T)));
      action := loc1_0_3' = loc1_0_3 - 1, loc1_4_7' = loc1_4_7 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0' = nsnt0,
                  nsnt0F' = nsnt0F;
  };
  transition r882 := {
      from := normal;
      to := normal;
      guard := loc1_0_3 > 0 && (((nsnt0 + nsnt0F) >= 1))
                 && (((nsnt1 + nsnt1F) >= (N - (2 * T))));
      action := loc1_0_3' = loc1_0_3 - 1, loc1_3_7' = loc1_3_7 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0' = nsnt0,
                  nsnt0F' = nsnt0F;
  };
  transition r883 := {
      from := normal;
      to := normal;
      guard := loc1_0_3 > 0 && (((nsnt0 + nsnt0F) >= (N - (2 * T))))
                 && (((nsnt1 + nsnt1F) >= (T + 1)));
      action := loc1_0_3' = loc1_0_3 - 1, loc3_2_6' = loc3_2_6 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0' = nsnt0,
                  nsnt0F' = nsnt0F;
  };
  transition r884 := {
      from := normal;
      to := normal;
      guard := loc1_0_3 > 0 && (((nsnt0 + nsnt0F) >= (N - (2 * T))))
                 && (((nsnt1 + nsnt1F) >= (N - (2 * T))));
      action := loc1_0_3' = loc1_0_3 - 1, loc3_3_6' = loc3_3_6 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0' = nsnt0,
                  nsnt0F' = nsnt0F;
  };
  transition r885 := {
      from := normal;
      to := normal;
      guard := loc1_0_3 > 0 && (((nsnt0 + nsnt0F) >= (N - (2 * T))))
                 && (((nsnt1 + nsnt1F) >= (N - T)));
      action := loc1_0_3' = loc1_0_3 - 1, loc3_4_6' = loc3_4_6 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0' = nsnt0,
                  nsnt0F' = nsnt0F;
  };
  transition r886 := {
      from := normal;
      to := normal;
      guard := loc1_0_3 > 0 && (((nsnt0 + nsnt0F) >= (N - T)))
                 && (((nsnt1 + nsnt1F) >= (N - T)));
      action := loc1_0_3' = loc1_0_3 - 1, loc4_4_6' = loc4_4_6 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0' = nsnt0,
                  nsnt0F' = nsnt0F;
  };
  transition r887 := {
      from := normal;
      to := normal;
      guard := loc1_0_3 > 0 && (((nsnt0 + nsnt0F) >= (N - T)))
                 && (((nsnt1 + nsnt1F) >= (N - (2 * T))));
      action := loc1_0_3' = loc1_0_3 - 1, loc4_3_6' = loc4_3_6 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0' = nsnt0,
                  nsnt0F' = nsnt0F;
  };
  transition r888 := {
      from := normal;
      to := normal;
      guard := loc1_0_3 > 0 && (((nsnt0 + nsnt0F) >= (N - T)))
                 && (((nsnt1 + nsnt1F) >= (T + 1)));
      action := loc1_0_3' = loc1_0_3 - 1, loc4_2_6' = loc4_2_6 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0' = nsnt0,
                  nsnt0F' = nsnt0F;
  };
  transition r889 := {
      from := normal;
      to := normal;
      guard := loc1_0_3 > 0 && (((nsnt0 + nsnt0F) >= (N - (2 * T))))
                 && (((nsnt1 + nsnt1F) >= 1));
      action := loc1_0_3' = loc1_0_3 - 1, loc3_1_6' = loc3_1_6 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0' = nsnt0,
                  nsnt0F' = nsnt0F;
  };
  transition r890 := {
      from := normal;
      to := normal;
      guard := loc1_0_3 > 0 && (((nsnt0 + nsnt0F) >= (N - T)))
                 && (((nsnt1 + nsnt1F) >= 1));
      action := loc1_0_3' = loc1_0_3 - 1, loc4_1_6' = loc4_1_6 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0' = nsnt0,
                  nsnt0F' = nsnt0F;
  };
  transition r891 := {
      from := normal;
      to := normal;
      guard := loc1_0_3 > 0 && (((nsnt0 + nsnt0F) >= (N - T)))
                 && ((((nsnt1 + nsnt1F) >= 1)) || ((((nsnt1 + nsnt1F) <= 0)
                 && ((nsnt1 + nsnt1F) >= 0))));
      action := loc1_0_3' = loc1_0_3 - 1, loc4_0_4' = loc4_0_4 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0' = nsnt0,
                  nsnt0F' = nsnt0F;
  };
  transition r892 := {
      from := normal;
      to := normal;
      guard := loc1_0_3 > 0 && (((nsnt0 + nsnt0F) >= (T + 1)))
                 && (((nsnt1 + nsnt1F) >= (T + 1)));
      action := loc1_0_3' = loc1_0_3 - 1, loc2_2_3' = loc2_2_3 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0' = nsnt0,
                  nsnt0F' = nsnt0F;
  };
  transition r893 := {
      from := normal;
      to := normal;
      guard := loc1_0_3 > 0 && (((nsnt0 + nsnt0F) >= 1))
                 && (((nsnt1 + nsnt1F) >= (N - (2 * T))));
      action := loc1_0_3' = loc1_0_3 - 1, loc1_3_3' = loc1_3_3 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0' = nsnt0,
                  nsnt0F' = nsnt0F;
  };
  transition r894 := {
      from := normal;
      to := normal;
      guard := loc1_0_3 > 0 && (((nsnt0 + nsnt0F) >= 1))
                 && (((nsnt1 + nsnt1F) >= 1));
      action := loc1_0_3' = loc1_0_3 - 1, loc1_1_3' = loc1_1_3 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0' = nsnt0,
                  nsnt0F' = nsnt0F;
  };
  transition r895 := {
      from := normal;
      to := normal;
      guard := loc1_0_3 > 0 && (((nsnt0 + nsnt0F) >= (T + 1)))
                 && (((nsnt1 + nsnt1F) >= 1));
      action := loc1_0_3' = loc1_0_3 - 1, loc2_1_3' = loc2_1_3 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0' = nsnt0,
                  nsnt0F' = nsnt0F;
  };
  transition r896 := {
      from := normal;
      to := normal;
      guard := loc1_0_3 > 0 && (((nsnt0 + nsnt0F) >= (N - (2 * T))))
                 && (((nsnt1 + nsnt1F) >= 1));
      action := loc1_0_3' = loc1_0_3 - 1, loc3_1_3' = loc3_1_3 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0' = nsnt0,
                  nsnt0F' = nsnt0F;
  };
  transition r897 := {
      from := normal;
      to := normal;
      guard := loc1_0_3 > 0 && (((nsnt0 + nsnt0F) >= 1))
                 && (((nsnt1 + nsnt1F) >= (T + 1)));
      action := loc1_0_3' = loc1_0_3 - 1, loc1_2_3' = loc1_2_3 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0' = nsnt0,
                  nsnt0F' = nsnt0F;
  };
  transition r898 := {
      from := normal;
      to := normal;
      guard := loc1_0_3 > 0 && (((nsnt0 + nsnt0F) >= (T + 1)))
                 && ((((nsnt1 + nsnt1F) >= 1)) || ((((nsnt1 + nsnt1F) <= 0)
                 && ((nsnt1 + nsnt1F) >= 0))));
      action := loc1_0_3' = loc1_0_3 - 1, loc2_0_3' = loc2_0_3 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0' = nsnt0,
                  nsnt0F' = nsnt0F;
  };
  transition r899 := {
      from := normal;
      to := normal;
      guard := loc1_0_3 > 0 && (((nsnt0 + nsnt0F) >= (N - (2 * T))))
                 && ((((nsnt1 + nsnt1F) >= 1)) || ((((nsnt1 + nsnt1F) <= 0)
                 && ((nsnt1 + nsnt1F) >= 0))));
      action := loc1_0_3' = loc1_0_3 - 1, loc3_0_3' = loc3_0_3 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0' = nsnt0,
                  nsnt0F' = nsnt0F;
  };
  transition r900 := {
      from := normal;
      to := normal;
      guard := loc0_0_3 > 0 && (((((nsnt0 + nsnt0F) >= 1))
                 || ((((nsnt0 + nsnt0F) <= 0) && ((nsnt0 + nsnt0F) >= 0))))
                 && (((nsnt1 + nsnt1F) >= (N - T)))) && ((nfaulty < F));
      action := loc0_0_3' = loc0_0_3 - 1, loc0_4_8' = loc0_4_8 + 1,nfaulty'
                  = (nfaulty + 1),nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0'
                  = nsnt0,nsnt0F' = nsnt0F;
  };
  transition r901 := {
      from := normal;
      to := normal;
      guard := loc0_0_3 > 0 && ((((nsnt0 + nsnt0F) >= 1))
                 && (((nsnt1 + nsnt1F) >= (N - T)))) && ((nfaulty < F));
      action := loc0_0_3' = loc0_0_3 - 1, loc1_4_8' = loc1_4_8 + 1,nfaulty'
                  = (nfaulty + 1),nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0'
                  = nsnt0,nsnt0F' = nsnt0F;
  };
  transition r902 := {
      from := normal;
      to := normal;
      guard := loc0_0_3 > 0 && (((((nsnt0 + nsnt0F) >= 1))
                 || ((((nsnt0 + nsnt0F) <= 0) && ((nsnt0 + nsnt0F) >= 0))))
                 && (((nsnt1 + nsnt1F) >= (N - (2 * T))))) && ((nfaulty < F));
      action := loc0_0_3' = loc0_0_3 - 1, loc0_3_8' = loc0_3_8 + 1,nfaulty'
                  = (nfaulty + 1),nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0'
                  = nsnt0,nsnt0F' = nsnt0F;
  };
  transition r903 := {
      from := normal;
      to := normal;
      guard := loc0_0_3 > 0 && ((((nsnt0 + nsnt0F) >= (N - (2 * T))))
                 && (((nsnt1 + nsnt1F) >= (N - T)))) && ((nfaulty < F));
      action := loc0_0_3' = loc0_0_3 - 1, loc3_4_8' = loc3_4_8 + 1,nfaulty'
                  = (nfaulty + 1),nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0'
                  = nsnt0,nsnt0F' = nsnt0F;
  };
  transition r904 := {
      from := normal;
      to := normal;
      guard := loc0_0_3 > 0 && ((((nsnt0 + nsnt0F) >= 1))
                 && (((nsnt1 + nsnt1F) >= (N - (2 * T))))) && ((nfaulty < F));
      action := loc0_0_3' = loc0_0_3 - 1, loc1_3_8' = loc1_3_8 + 1,nfaulty'
                  = (nfaulty + 1),nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0'
                  = nsnt0,nsnt0F' = nsnt0F;
  };
  transition r905 := {
      from := normal;
      to := normal;
      guard := loc0_0_3 > 0 && ((((nsnt0 + nsnt0F) >= (T + 1)))
                 && (((nsnt1 + nsnt1F) >= (N - T)))) && ((nfaulty < F));
      action := loc0_0_3' = loc0_0_3 - 1, loc2_4_8' = loc2_4_8 + 1,nfaulty'
                  = (nfaulty + 1),nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0'
                  = nsnt0,nsnt0F' = nsnt0F;
  };
  transition r906 := {
      from := normal;
      to := normal;
      guard := loc0_0_3 > 0 && ((((nsnt0 + nsnt0F) >= (T + 1)))
                 && (((nsnt1 + nsnt1F) >= (N - (2 * T))))) && ((nfaulty < F));
      action := loc0_0_3' = loc0_0_3 - 1, loc2_3_8' = loc2_3_8 + 1,nfaulty'
                  = (nfaulty + 1),nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0'
                  = nsnt0,nsnt0F' = nsnt0F;
  };
  transition r907 := {
      from := normal;
      to := normal;
      guard := loc0_0_3 > 0 && (((((nsnt0 + nsnt0F) >= 1))
                 || ((((nsnt0 + nsnt0F) <= 0) && ((nsnt0 + nsnt0F) >= 0))))
                 && (((nsnt1 + nsnt1F) >= (T + 1)))) && ((nfaulty < F));
      action := loc0_0_3' = loc0_0_3 - 1, loc0_2_8' = loc0_2_8 + 1,nfaulty'
                  = (nfaulty + 1),nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0'
                  = nsnt0,nsnt0F' = nsnt0F;
  };
  transition r908 := {
      from := normal;
      to := normal;
      guard := loc0_0_3 > 0 && ((((nsnt0 + nsnt0F) >= 1))
                 && (((nsnt1 + nsnt1F) >= (T + 1)))) && ((nfaulty < F));
      action := loc0_0_3' = loc0_0_3 - 1, loc1_2_8' = loc1_2_8 + 1,nfaulty'
                  = (nfaulty + 1),nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0'
                  = nsnt0,nsnt0F' = nsnt0F;
  };
  transition r909 := {
      from := normal;
      to := normal;
      guard := loc0_0_3 > 0 && ((((nsnt0 + nsnt0F) >= (T + 1)))
                 && (((nsnt1 + nsnt1F) >= (T + 1)))) && ((nfaulty < F));
      action := loc0_0_3' = loc0_0_3 - 1, loc2_2_8' = loc2_2_8 + 1,nfaulty'
                  = (nfaulty + 1),nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0'
                  = nsnt0,nsnt0F' = nsnt0F;
  };
  transition r910 := {
      from := normal;
      to := normal;
      guard := loc0_0_3 > 0 && ((((nsnt0 + nsnt0F) >= (N - T)))
                 && (((nsnt1 + nsnt1F) >= (T + 1)))) && ((nfaulty < F));
      action := loc0_0_3' = loc0_0_3 - 1, loc4_2_8' = loc4_2_8 + 1,nfaulty'
                  = (nfaulty + 1),nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0'
                  = nsnt0,nsnt0F' = nsnt0F;
  };
  transition r911 := {
      from := normal;
      to := normal;
      guard := loc0_0_3 > 0 && ((((nsnt0 + nsnt0F) >= (N - T)))
                 && (((nsnt1 + nsnt1F) >= (N - (2 * T))))) && ((nfaulty < F));
      action := loc0_0_3' = loc0_0_3 - 1, loc4_3_8' = loc4_3_8 + 1,nfaulty'
                  = (nfaulty + 1),nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0'
                  = nsnt0,nsnt0F' = nsnt0F;
  };
  transition r912 := {
      from := normal;
      to := normal;
      guard := loc0_0_3 > 0 && ((((nsnt0 + nsnt0F) >= (N - T)))
                 && (((nsnt1 + nsnt1F) >= (N - T)))) && ((nfaulty < F));
      action := loc0_0_3' = loc0_0_3 - 1, loc4_4_8' = loc4_4_8 + 1,nfaulty'
                  = (nfaulty + 1),nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0'
                  = nsnt0,nsnt0F' = nsnt0F;
  };
  transition r913 := {
      from := normal;
      to := normal;
      guard := loc0_0_3 > 0 && ((((nsnt0 + nsnt0F) >= (N - T)))
                 && (((nsnt1 + nsnt1F) >= 1))) && ((nfaulty < F));
      action := loc0_0_3' = loc0_0_3 - 1, loc4_1_8' = loc4_1_8 + 1,nfaulty'
                  = (nfaulty + 1),nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0'
                  = nsnt0,nsnt0F' = nsnt0F;
  };
  transition r914 := {
      from := normal;
      to := normal;
      guard := loc0_0_3 > 0 && ((((nsnt0 + nsnt0F) >= (N - (2 * T))))
                 && (((nsnt1 + nsnt1F) >= (N - (2 * T))))) && ((nfaulty < F));
      action := loc0_0_3' = loc0_0_3 - 1, loc3_3_8' = loc3_3_8 + 1,nfaulty'
                  = (nfaulty + 1),nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0'
                  = nsnt0,nsnt0F' = nsnt0F;
  };
  transition r915 := {
      from := normal;
      to := normal;
      guard := loc0_0_3 > 0 && ((((nsnt0 + nsnt0F) >= (N - (2 * T))))
                 && ((((nsnt1 + nsnt1F) >= 1)) || ((((nsnt1 + nsnt1F) <= 0)
                 && ((nsnt1 + nsnt1F) >= 0))))) && ((nfaulty < F));
      action := loc0_0_3' = loc0_0_3 - 1, loc3_0_8' = loc3_0_8 + 1,nfaulty'
                  = (nfaulty + 1),nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0'
                  = nsnt0,nsnt0F' = nsnt0F;
  };
  transition r916 := {
      from := normal;
      to := normal;
      guard := loc0_0_3 > 0 && ((((nsnt0 + nsnt0F) >= (T + 1)))
                 && (((nsnt1 + nsnt1F) >= 1))) && ((nfaulty < F));
      action := loc0_0_3' = loc0_0_3 - 1, loc2_1_8' = loc2_1_8 + 1,nfaulty'
                  = (nfaulty + 1),nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0'
                  = nsnt0,nsnt0F' = nsnt0F;
  };
  transition r917 := {
      from := normal;
      to := normal;
      guard := loc0_0_3 > 0 && ((((nsnt0 + nsnt0F) >= (N - (2 * T))))
                 && (((nsnt1 + nsnt1F) >= (T + 1)))) && ((nfaulty < F));
      action := loc0_0_3' = loc0_0_3 - 1, loc3_2_8' = loc3_2_8 + 1,nfaulty'
                  = (nfaulty + 1),nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0'
                  = nsnt0,nsnt0F' = nsnt0F;
  };
  transition r918 := {
      from := normal;
      to := normal;
      guard := loc0_0_3 > 0 && ((((nsnt0 + nsnt0F) >= (N - T)))
                 && ((((nsnt1 + nsnt1F) >= 1)) || ((((nsnt1 + nsnt1F) <= 0)
                 && ((nsnt1 + nsnt1F) >= 0))))) && ((nfaulty < F));
      action := loc0_0_3' = loc0_0_3 - 1, loc4_0_8' = loc4_0_8 + 1,nfaulty'
                  = (nfaulty + 1),nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0'
                  = nsnt0,nsnt0F' = nsnt0F;
  };
  transition r919 := {
      from := normal;
      to := normal;
      guard := loc0_0_3 > 0 && ((((nsnt0 + nsnt0F) >= (T + 1)))
                 && ((((nsnt1 + nsnt1F) >= 1)) || ((((nsnt1 + nsnt1F) <= 0)
                 && ((nsnt1 + nsnt1F) >= 0))))) && ((nfaulty < F));
      action := loc0_0_3' = loc0_0_3 - 1, loc2_0_8' = loc2_0_8 + 1,nfaulty'
                  = (nfaulty + 1),nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0'
                  = nsnt0,nsnt0F' = nsnt0F;
  };
  transition r920 := {
      from := normal;
      to := normal;
      guard := loc0_0_3 > 0 && ((((nsnt0 + nsnt0F) >= (N - (2 * T))))
                 && (((nsnt1 + nsnt1F) >= 1))) && ((nfaulty < F));
      action := loc0_0_3' = loc0_0_3 - 1, loc3_1_8' = loc3_1_8 + 1,nfaulty'
                  = (nfaulty + 1),nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0'
                  = nsnt0,nsnt0F' = nsnt0F;
  };
  transition r921 := {
      from := normal;
      to := normal;
      guard := loc0_0_3 > 0 && ((((nsnt0 + nsnt0F) >= 1))
                 && (((nsnt1 + nsnt1F) >= 1))) && ((nfaulty < F));
      action := loc0_0_3' = loc0_0_3 - 1, loc1_1_8' = loc1_1_8 + 1,nfaulty'
                  = (nfaulty + 1),nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0'
                  = nsnt0,nsnt0F' = nsnt0F;
  };
  transition r922 := {
      from := normal;
      to := normal;
      guard := loc0_0_3 > 0 && ((((nsnt0 + nsnt0F) >= 1))
                 && ((((nsnt1 + nsnt1F) >= 1)) || ((((nsnt1 + nsnt1F) <= 0)
                 && ((nsnt1 + nsnt1F) >= 0))))) && ((nfaulty < F));
      action := loc0_0_3' = loc0_0_3 - 1, loc1_0_8' = loc1_0_8 + 1,nfaulty'
                  = (nfaulty + 1),nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0'
                  = nsnt0,nsnt0F' = nsnt0F;
  };
  transition r923 := {
      from := normal;
      to := normal;
      guard := loc0_0_3 > 0 && (((((nsnt0 + nsnt0F) >= 1))
                 || ((((nsnt0 + nsnt0F) <= 0) && ((nsnt0 + nsnt0F) >= 0))))
                 && (((nsnt1 + nsnt1F) >= 1))) && ((nfaulty < F));
      action := loc0_0_3' = loc0_0_3 - 1, loc0_1_8' = loc0_1_8 + 1,nfaulty'
                  = (nfaulty + 1),nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0'
                  = nsnt0,nsnt0F' = nsnt0F;
  };
  transition r924 := {
      from := normal;
      to := normal;
      guard := loc0_0_3 > 0 && (((((nsnt0 + nsnt0F) >= 1))
                 || ((((nsnt0 + nsnt0F) <= 0) && ((nsnt0 + nsnt0F) >= 0))))
                 && ((((nsnt1 + nsnt1F) >= 1)) || ((((nsnt1 + nsnt1F) <= 0)
                 && ((nsnt1 + nsnt1F) >= 0))))) && ((nfaulty < F));
      action := loc0_0_3' = loc0_0_3 - 1, loc0_0_8' = loc0_0_8 + 1,nfaulty'
                  = (nfaulty + 1),nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0'
                  = nsnt0,nsnt0F' = nsnt0F;
  };
  transition r925 := {
      from := normal;
      to := normal;
      guard := loc0_0_3 > 0 && (((nsnt0 + nsnt0F) >= (T + 1)))
                 && (((nsnt1 + nsnt1F) >= (T + 1)));
      action := loc0_0_3' = loc0_0_3 - 1, loc2_2_7' = loc2_2_7 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0' = nsnt0,
                  nsnt0F' = nsnt0F;
  };
  transition r926 := {
      from := normal;
      to := normal;
      guard := loc0_0_3 > 0 && (((nsnt0 + nsnt0F) >= (N - T)))
                 && (((nsnt1 + nsnt1F) >= (N - T)));
      action := loc0_0_3' = loc0_0_3 - 1, loc4_4_7' = loc4_4_7 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0' = nsnt0,
                  nsnt0F' = nsnt0F;
  };
  transition r927 := {
      from := normal;
      to := normal;
      guard := loc0_0_3 > 0 && (((nsnt0 + nsnt0F) >= (T + 1)))
                 && (((nsnt1 + nsnt1F) >= (N - T)));
      action := loc0_0_3' = loc0_0_3 - 1, loc2_4_7' = loc2_4_7 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0' = nsnt0,
                  nsnt0F' = nsnt0F;
  };
  transition r928 := {
      from := normal;
      to := normal;
      guard := loc0_0_3 > 0 && (((nsnt0 + nsnt0F) >= (N - (2 * T))))
                 && (((nsnt1 + nsnt1F) >= (N - T)));
      action := loc0_0_3' = loc0_0_3 - 1, loc3_4_7' = loc3_4_7 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0' = nsnt0,
                  nsnt0F' = nsnt0F;
  };
  transition r929 := {
      from := normal;
      to := normal;
      guard := loc0_0_3 > 0 && (((nsnt0 + nsnt0F) >= (N - T)))
                 && (((nsnt1 + nsnt1F) >= (N - (2 * T))));
      action := loc0_0_3' = loc0_0_3 - 1, loc4_3_7' = loc4_3_7 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0' = nsnt0,
                  nsnt0F' = nsnt0F;
  };
  transition r930 := {
      from := normal;
      to := normal;
      guard := loc0_0_3 > 0 && (((nsnt0 + nsnt0F) >= (N - (2 * T))))
                 && (((nsnt1 + nsnt1F) >= (N - (2 * T))));
      action := loc0_0_3' = loc0_0_3 - 1, loc3_3_7' = loc3_3_7 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0' = nsnt0,
                  nsnt0F' = nsnt0F;
  };
  transition r931 := {
      from := normal;
      to := normal;
      guard := loc0_0_3 > 0 && (((nsnt0 + nsnt0F) >= (T + 1)))
                 && (((nsnt1 + nsnt1F) >= (N - (2 * T))));
      action := loc0_0_3' = loc0_0_3 - 1, loc2_3_7' = loc2_3_7 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0' = nsnt0,
                  nsnt0F' = nsnt0F;
  };
  transition r932 := {
      from := normal;
      to := normal;
      guard := loc0_0_3 > 0 && (((nsnt0 + nsnt0F) >= 1))
                 && (((nsnt1 + nsnt1F) >= (N - T)));
      action := loc0_0_3' = loc0_0_3 - 1, loc1_4_7' = loc1_4_7 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0' = nsnt0,
                  nsnt0F' = nsnt0F;
  };
  transition r933 := {
      from := normal;
      to := normal;
      guard := loc0_0_3 > 0 && (((nsnt0 + nsnt0F) >= 1))
                 && (((nsnt1 + nsnt1F) >= (N - (2 * T))));
      action := loc0_0_3' = loc0_0_3 - 1, loc1_3_7' = loc1_3_7 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0' = nsnt0,
                  nsnt0F' = nsnt0F;
  };
  transition r934 := {
      from := normal;
      to := normal;
      guard := loc0_0_3 > 0 && (((nsnt0 + nsnt0F) >= (N - (2 * T))))
                 && (((nsnt1 + nsnt1F) >= (T + 1)));
      action := loc0_0_3' = loc0_0_3 - 1, loc3_2_6' = loc3_2_6 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0' = nsnt0,
                  nsnt0F' = nsnt0F;
  };
  transition r935 := {
      from := normal;
      to := normal;
      guard := loc0_0_3 > 0 && (((nsnt0 + nsnt0F) >= (N - (2 * T))))
                 && (((nsnt1 + nsnt1F) >= (N - (2 * T))));
      action := loc0_0_3' = loc0_0_3 - 1, loc3_3_6' = loc3_3_6 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0' = nsnt0,
                  nsnt0F' = nsnt0F;
  };
  transition r936 := {
      from := normal;
      to := normal;
      guard := loc0_0_3 > 0 && (((nsnt0 + nsnt0F) >= (N - (2 * T))))
                 && (((nsnt1 + nsnt1F) >= (N - T)));
      action := loc0_0_3' = loc0_0_3 - 1, loc3_4_6' = loc3_4_6 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0' = nsnt0,
                  nsnt0F' = nsnt0F;
  };
  transition r937 := {
      from := normal;
      to := normal;
      guard := loc0_0_3 > 0 && (((nsnt0 + nsnt0F) >= (N - T)))
                 && (((nsnt1 + nsnt1F) >= (N - T)));
      action := loc0_0_3' = loc0_0_3 - 1, loc4_4_6' = loc4_4_6 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0' = nsnt0,
                  nsnt0F' = nsnt0F;
  };
  transition r938 := {
      from := normal;
      to := normal;
      guard := loc0_0_3 > 0 && (((nsnt0 + nsnt0F) >= (N - T)))
                 && (((nsnt1 + nsnt1F) >= (N - (2 * T))));
      action := loc0_0_3' = loc0_0_3 - 1, loc4_3_6' = loc4_3_6 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0' = nsnt0,
                  nsnt0F' = nsnt0F;
  };
  transition r939 := {
      from := normal;
      to := normal;
      guard := loc0_0_3 > 0 && (((nsnt0 + nsnt0F) >= (N - T)))
                 && (((nsnt1 + nsnt1F) >= (T + 1)));
      action := loc0_0_3' = loc0_0_3 - 1, loc4_2_6' = loc4_2_6 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0' = nsnt0,
                  nsnt0F' = nsnt0F;
  };
  transition r940 := {
      from := normal;
      to := normal;
      guard := loc0_0_3 > 0 && (((nsnt0 + nsnt0F) >= (N - (2 * T))))
                 && (((nsnt1 + nsnt1F) >= 1));
      action := loc0_0_3' = loc0_0_3 - 1, loc3_1_6' = loc3_1_6 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0' = nsnt0,
                  nsnt0F' = nsnt0F;
  };
  transition r941 := {
      from := normal;
      to := normal;
      guard := loc0_0_3 > 0 && (((nsnt0 + nsnt0F) >= (N - T)))
                 && (((nsnt1 + nsnt1F) >= 1));
      action := loc0_0_3' = loc0_0_3 - 1, loc4_1_6' = loc4_1_6 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0' = nsnt0,
                  nsnt0F' = nsnt0F;
  };
  transition r942 := {
      from := normal;
      to := normal;
      guard := loc0_0_3 > 0 && ((((nsnt0 + nsnt0F) >= 1))
                 || ((((nsnt0 + nsnt0F) <= 0) && ((nsnt0 + nsnt0F) >= 0))))
                 && (((nsnt1 + nsnt1F) >= (N - T)));
      action := loc0_0_3' = loc0_0_3 - 1, loc0_4_5' = loc0_4_5 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0' = nsnt0,
                  nsnt0F' = nsnt0F;
  };
  transition r943 := {
      from := normal;
      to := normal;
      guard := loc0_0_3 > 0 && (((nsnt0 + nsnt0F) >= (N - T)))
                 && ((((nsnt1 + nsnt1F) >= 1)) || ((((nsnt1 + nsnt1F) <= 0)
                 && ((nsnt1 + nsnt1F) >= 0))));
      action := loc0_0_3' = loc0_0_3 - 1, loc4_0_4' = loc4_0_4 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0' = nsnt0,
                  nsnt0F' = nsnt0F;
  };
  transition r944 := {
      from := normal;
      to := normal;
      guard := loc0_0_3 > 0 && ((((nsnt0 + nsnt0F) >= 1))
                 || ((((nsnt0 + nsnt0F) <= 0) && ((nsnt0 + nsnt0F) >= 0))))
                 && (((nsnt1 + nsnt1F) >= (T + 1)));
      action := loc0_0_3' = loc0_0_3 - 1, loc0_2_3' = loc0_2_3 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0' = nsnt0,
                  nsnt0F' = nsnt0F;
  };
  transition r945 := {
      from := normal;
      to := normal;
      guard := loc0_0_3 > 0 && (((nsnt0 + nsnt0F) >= (T + 1)))
                 && (((nsnt1 + nsnt1F) >= (T + 1)));
      action := loc0_0_3' = loc0_0_3 - 1, loc2_2_3' = loc2_2_3 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0' = nsnt0,
                  nsnt0F' = nsnt0F;
  };
  transition r946 := {
      from := normal;
      to := normal;
      guard := loc0_0_3 > 0 && (((nsnt0 + nsnt0F) >= 1))
                 && (((nsnt1 + nsnt1F) >= (N - (2 * T))));
      action := loc0_0_3' = loc0_0_3 - 1, loc1_3_3' = loc1_3_3 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0' = nsnt0,
                  nsnt0F' = nsnt0F;
  };
  transition r947 := {
      from := normal;
      to := normal;
      guard := loc0_0_3 > 0 && (((nsnt0 + nsnt0F) >= 1))
                 && (((nsnt1 + nsnt1F) >= 1));
      action := loc0_0_3' = loc0_0_3 - 1, loc1_1_3' = loc1_1_3 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0' = nsnt0,
                  nsnt0F' = nsnt0F;
  };
  transition r948 := {
      from := normal;
      to := normal;
      guard := loc0_0_3 > 0 && (((nsnt0 + nsnt0F) >= (T + 1)))
                 && (((nsnt1 + nsnt1F) >= 1));
      action := loc0_0_3' = loc0_0_3 - 1, loc2_1_3' = loc2_1_3 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0' = nsnt0,
                  nsnt0F' = nsnt0F;
  };
  transition r949 := {
      from := normal;
      to := normal;
      guard := loc0_0_3 > 0 && (((nsnt0 + nsnt0F) >= (N - (2 * T))))
                 && (((nsnt1 + nsnt1F) >= 1));
      action := loc0_0_3' = loc0_0_3 - 1, loc3_1_3' = loc3_1_3 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0' = nsnt0,
                  nsnt0F' = nsnt0F;
  };
  transition r950 := {
      from := normal;
      to := normal;
      guard := loc0_0_3 > 0 && (((nsnt0 + nsnt0F) >= 1))
                 && (((nsnt1 + nsnt1F) >= (T + 1)));
      action := loc0_0_3' = loc0_0_3 - 1, loc1_2_3' = loc1_2_3 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0' = nsnt0,
                  nsnt0F' = nsnt0F;
  };
  transition r951 := {
      from := normal;
      to := normal;
      guard := loc0_0_3 > 0 && ((((nsnt0 + nsnt0F) >= 1))
                 || ((((nsnt0 + nsnt0F) <= 0) && ((nsnt0 + nsnt0F) >= 0))))
                 && (((nsnt1 + nsnt1F) >= (N - (2 * T))));
      action := loc0_0_3' = loc0_0_3 - 1, loc0_3_3' = loc0_3_3 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0' = nsnt0,
                  nsnt0F' = nsnt0F;
  };
  transition r952 := {
      from := normal;
      to := normal;
      guard := loc0_0_3 > 0 && ((((nsnt0 + nsnt0F) >= 1))
                 || ((((nsnt0 + nsnt0F) <= 0) && ((nsnt0 + nsnt0F) >= 0))))
                 && (((nsnt1 + nsnt1F) >= 1));
      action := loc0_0_3' = loc0_0_3 - 1, loc0_1_3' = loc0_1_3 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0' = nsnt0,
                  nsnt0F' = nsnt0F;
  };
  transition r953 := {
      from := normal;
      to := normal;
      guard := loc0_0_3 > 0 && (((nsnt0 + nsnt0F) >= (T + 1)))
                 && ((((nsnt1 + nsnt1F) >= 1)) || ((((nsnt1 + nsnt1F) <= 0)
                 && ((nsnt1 + nsnt1F) >= 0))));
      action := loc0_0_3' = loc0_0_3 - 1, loc2_0_3' = loc2_0_3 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0' = nsnt0,
                  nsnt0F' = nsnt0F;
  };
  transition r954 := {
      from := normal;
      to := normal;
      guard := loc0_0_3 > 0 && (((nsnt0 + nsnt0F) >= 1))
                 && ((((nsnt1 + nsnt1F) >= 1)) || ((((nsnt1 + nsnt1F) <= 0)
                 && ((nsnt1 + nsnt1F) >= 0))));
      action := loc0_0_3' = loc0_0_3 - 1, loc1_0_3' = loc1_0_3 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0' = nsnt0,
                  nsnt0F' = nsnt0F;
  };
  transition r955 := {
      from := normal;
      to := normal;
      guard := loc0_0_3 > 0 && (((nsnt0 + nsnt0F) >= (N - (2 * T))))
                 && ((((nsnt1 + nsnt1F) >= 1)) || ((((nsnt1 + nsnt1F) <= 0)
                 && ((nsnt1 + nsnt1F) >= 0))));
      action := loc0_0_3' = loc0_0_3 - 1, loc3_0_3' = loc3_0_3 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0' = nsnt0,
                  nsnt0F' = nsnt0F;
  };
  transition r956 := {
      from := normal;
      to := normal;
      guard := loc3_0_3 > 0 && ((((nsnt0 + nsnt0F) >= (N - (2 * T))))
                 && (((nsnt1 + nsnt1F) >= (N - T)))) && ((nfaulty < F));
      action := loc3_0_3' = loc3_0_3 - 1, loc3_4_8' = loc3_4_8 + 1,nfaulty'
                  = (nfaulty + 1),nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0'
                  = nsnt0,nsnt0F' = nsnt0F;
  };
  transition r957 := {
      from := normal;
      to := normal;
      guard := loc3_0_3 > 0 && ((((nsnt0 + nsnt0F) >= (N - T)))
                 && (((nsnt1 + nsnt1F) >= (T + 1)))) && ((nfaulty < F));
      action := loc3_0_3' = loc3_0_3 - 1, loc4_2_8' = loc4_2_8 + 1,nfaulty'
                  = (nfaulty + 1),nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0'
                  = nsnt0,nsnt0F' = nsnt0F;
  };
  transition r958 := {
      from := normal;
      to := normal;
      guard := loc3_0_3 > 0 && ((((nsnt0 + nsnt0F) >= (N - T)))
                 && (((nsnt1 + nsnt1F) >= (N - (2 * T))))) && ((nfaulty < F));
      action := loc3_0_3' = loc3_0_3 - 1, loc4_3_8' = loc4_3_8 + 1,nfaulty'
                  = (nfaulty + 1),nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0'
                  = nsnt0,nsnt0F' = nsnt0F;
  };
  transition r959 := {
      from := normal;
      to := normal;
      guard := loc3_0_3 > 0 && ((((nsnt0 + nsnt0F) >= (N - T)))
                 && (((nsnt1 + nsnt1F) >= (N - T)))) && ((nfaulty < F));
      action := loc3_0_3' = loc3_0_3 - 1, loc4_4_8' = loc4_4_8 + 1,nfaulty'
                  = (nfaulty + 1),nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0'
                  = nsnt0,nsnt0F' = nsnt0F;
  };
  transition r960 := {
      from := normal;
      to := normal;
      guard := loc3_0_3 > 0 && ((((nsnt0 + nsnt0F) >= (N - T)))
                 && (((nsnt1 + nsnt1F) >= 1))) && ((nfaulty < F));
      action := loc3_0_3' = loc3_0_3 - 1, loc4_1_8' = loc4_1_8 + 1,nfaulty'
                  = (nfaulty + 1),nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0'
                  = nsnt0,nsnt0F' = nsnt0F;
  };
  transition r961 := {
      from := normal;
      to := normal;
      guard := loc3_0_3 > 0 && ((((nsnt0 + nsnt0F) >= (N - (2 * T))))
                 && (((nsnt1 + nsnt1F) >= (N - (2 * T))))) && ((nfaulty < F));
      action := loc3_0_3' = loc3_0_3 - 1, loc3_3_8' = loc3_3_8 + 1,nfaulty'
                  = (nfaulty + 1),nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0'
                  = nsnt0,nsnt0F' = nsnt0F;
  };
  transition r962 := {
      from := normal;
      to := normal;
      guard := loc3_0_3 > 0 && ((((nsnt0 + nsnt0F) >= (N - (2 * T))))
                 && ((((nsnt1 + nsnt1F) >= 1)) || ((((nsnt1 + nsnt1F) <= 0)
                 && ((nsnt1 + nsnt1F) >= 0))))) && ((nfaulty < F));
      action := loc3_0_3' = loc3_0_3 - 1, loc3_0_8' = loc3_0_8 + 1,nfaulty'
                  = (nfaulty + 1),nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0'
                  = nsnt0,nsnt0F' = nsnt0F;
  };
  transition r963 := {
      from := normal;
      to := normal;
      guard := loc3_0_3 > 0 && ((((nsnt0 + nsnt0F) >= (N - (2 * T))))
                 && (((nsnt1 + nsnt1F) >= (T + 1)))) && ((nfaulty < F));
      action := loc3_0_3' = loc3_0_3 - 1, loc3_2_8' = loc3_2_8 + 1,nfaulty'
                  = (nfaulty + 1),nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0'
                  = nsnt0,nsnt0F' = nsnt0F;
  };
  transition r964 := {
      from := normal;
      to := normal;
      guard := loc3_0_3 > 0 && ((((nsnt0 + nsnt0F) >= (N - T)))
                 && ((((nsnt1 + nsnt1F) >= 1)) || ((((nsnt1 + nsnt1F) <= 0)
                 && ((nsnt1 + nsnt1F) >= 0))))) && ((nfaulty < F));
      action := loc3_0_3' = loc3_0_3 - 1, loc4_0_8' = loc4_0_8 + 1,nfaulty'
                  = (nfaulty + 1),nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0'
                  = nsnt0,nsnt0F' = nsnt0F;
  };
  transition r965 := {
      from := normal;
      to := normal;
      guard := loc3_0_3 > 0 && ((((nsnt0 + nsnt0F) >= (N - (2 * T))))
                 && (((nsnt1 + nsnt1F) >= 1))) && ((nfaulty < F));
      action := loc3_0_3' = loc3_0_3 - 1, loc3_1_8' = loc3_1_8 + 1,nfaulty'
                  = (nfaulty + 1),nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0'
                  = nsnt0,nsnt0F' = nsnt0F;
  };
  transition r966 := {
      from := normal;
      to := normal;
      guard := loc3_0_3 > 0 && (((nsnt0 + nsnt0F) >= (N - T)))
                 && (((nsnt1 + nsnt1F) >= (N - T)));
      action := loc3_0_3' = loc3_0_3 - 1, loc4_4_7' = loc4_4_7 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0' = nsnt0,
                  nsnt0F' = nsnt0F;
  };
  transition r967 := {
      from := normal;
      to := normal;
      guard := loc3_0_3 > 0 && (((nsnt0 + nsnt0F) >= (N - (2 * T))))
                 && (((nsnt1 + nsnt1F) >= (N - T)));
      action := loc3_0_3' = loc3_0_3 - 1, loc3_4_7' = loc3_4_7 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0' = nsnt0,
                  nsnt0F' = nsnt0F;
  };
  transition r968 := {
      from := normal;
      to := normal;
      guard := loc3_0_3 > 0 && (((nsnt0 + nsnt0F) >= (N - T)))
                 && (((nsnt1 + nsnt1F) >= (N - (2 * T))));
      action := loc3_0_3' = loc3_0_3 - 1, loc4_3_7' = loc4_3_7 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0' = nsnt0,
                  nsnt0F' = nsnt0F;
  };
  transition r969 := {
      from := normal;
      to := normal;
      guard := loc3_0_3 > 0 && (((nsnt0 + nsnt0F) >= (N - (2 * T))))
                 && (((nsnt1 + nsnt1F) >= (N - (2 * T))));
      action := loc3_0_3' = loc3_0_3 - 1, loc3_3_7' = loc3_3_7 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0' = nsnt0,
                  nsnt0F' = nsnt0F;
  };
  transition r970 := {
      from := normal;
      to := normal;
      guard := loc3_0_3 > 0 && (((nsnt0 + nsnt0F) >= (N - (2 * T))))
                 && (((nsnt1 + nsnt1F) >= (T + 1)));
      action := loc3_0_3' = loc3_0_3 - 1, loc3_2_6' = loc3_2_6 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0' = nsnt0,
                  nsnt0F' = nsnt0F;
  };
  transition r971 := {
      from := normal;
      to := normal;
      guard := loc3_0_3 > 0 && (((nsnt0 + nsnt0F) >= (N - (2 * T))))
                 && (((nsnt1 + nsnt1F) >= (N - (2 * T))));
      action := loc3_0_3' = loc3_0_3 - 1, loc3_3_6' = loc3_3_6 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0' = nsnt0,
                  nsnt0F' = nsnt0F;
  };
  transition r972 := {
      from := normal;
      to := normal;
      guard := loc3_0_3 > 0 && (((nsnt0 + nsnt0F) >= (N - (2 * T))))
                 && (((nsnt1 + nsnt1F) >= (N - T)));
      action := loc3_0_3' = loc3_0_3 - 1, loc3_4_6' = loc3_4_6 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0' = nsnt0,
                  nsnt0F' = nsnt0F;
  };
  transition r973 := {
      from := normal;
      to := normal;
      guard := loc3_0_3 > 0 && (((nsnt0 + nsnt0F) >= (N - T)))
                 && (((nsnt1 + nsnt1F) >= (N - T)));
      action := loc3_0_3' = loc3_0_3 - 1, loc4_4_6' = loc4_4_6 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0' = nsnt0,
                  nsnt0F' = nsnt0F;
  };
  transition r974 := {
      from := normal;
      to := normal;
      guard := loc3_0_3 > 0 && (((nsnt0 + nsnt0F) >= (N - T)))
                 && (((nsnt1 + nsnt1F) >= (N - (2 * T))));
      action := loc3_0_3' = loc3_0_3 - 1, loc4_3_6' = loc4_3_6 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0' = nsnt0,
                  nsnt0F' = nsnt0F;
  };
  transition r975 := {
      from := normal;
      to := normal;
      guard := loc3_0_3 > 0 && (((nsnt0 + nsnt0F) >= (N - T)))
                 && (((nsnt1 + nsnt1F) >= (T + 1)));
      action := loc3_0_3' = loc3_0_3 - 1, loc4_2_6' = loc4_2_6 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0' = nsnt0,
                  nsnt0F' = nsnt0F;
  };
  transition r976 := {
      from := normal;
      to := normal;
      guard := loc3_0_3 > 0 && (((nsnt0 + nsnt0F) >= (N - (2 * T))))
                 && (((nsnt1 + nsnt1F) >= 1));
      action := loc3_0_3' = loc3_0_3 - 1, loc3_1_6' = loc3_1_6 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0' = nsnt0,
                  nsnt0F' = nsnt0F;
  };
  transition r977 := {
      from := normal;
      to := normal;
      guard := loc3_0_3 > 0 && (((nsnt0 + nsnt0F) >= (N - T)))
                 && (((nsnt1 + nsnt1F) >= 1));
      action := loc3_0_3' = loc3_0_3 - 1, loc4_1_6' = loc4_1_6 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0' = nsnt0,
                  nsnt0F' = nsnt0F;
  };
  transition r978 := {
      from := normal;
      to := normal;
      guard := loc3_0_3 > 0 && (((nsnt0 + nsnt0F) >= (N - T)))
                 && ((((nsnt1 + nsnt1F) >= 1)) || ((((nsnt1 + nsnt1F) <= 0)
                 && ((nsnt1 + nsnt1F) >= 0))));
      action := loc3_0_3' = loc3_0_3 - 1, loc4_0_4' = loc4_0_4 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0' = nsnt0,
                  nsnt0F' = nsnt0F;
  };
  transition r979 := {
      from := normal;
      to := normal;
      guard := loc3_0_3 > 0 && (((nsnt0 + nsnt0F) >= (N - (2 * T))))
                 && (((nsnt1 + nsnt1F) >= 1));
      action := loc3_0_3' = loc3_0_3 - 1, loc3_1_3' = loc3_1_3 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0' = nsnt0,
                  nsnt0F' = nsnt0F;
  };
  transition r980 := {
      from := normal;
      to := normal;
      guard := loc0_0_1 > 0 && (((((nsnt0 + nsnt0F) >= 1))
                 || ((((nsnt0 + nsnt0F) <= 0) && ((nsnt0 + nsnt0F) >= 0))))
                 && (((nsnt1 + nsnt1F) >= (N - T)))) && ((nfaulty < F));
      action := loc0_0_1' = loc0_0_1 - 1, loc0_4_8' = loc0_4_8 + 1,nfaulty'
                  = (nfaulty + 1),nsnt1F' = (nsnt1F + 1),nsnt1' = nsnt1,nsnt0'
                  = nsnt0,nsnt0F' = nsnt0F;
  };
  transition r981 := {
      from := normal;
      to := normal;
      guard := loc0_0_1 > 0 && ((((nsnt0 + nsnt0F) >= 1))
                 && (((nsnt1 + nsnt1F) >= (N - T)))) && ((nfaulty < F));
      action := loc0_0_1' = loc0_0_1 - 1, loc1_4_8' = loc1_4_8 + 1,nfaulty'
                  = (nfaulty + 1),nsnt1F' = (nsnt1F + 1),nsnt1' = nsnt1,nsnt0'
                  = nsnt0,nsnt0F' = nsnt0F;
  };
  transition r982 := {
      from := normal;
      to := normal;
      guard := loc0_0_1 > 0 && (((((nsnt0 + nsnt0F) >= 1))
                 || ((((nsnt0 + nsnt0F) <= 0) && ((nsnt0 + nsnt0F) >= 0))))
                 && (((nsnt1 + nsnt1F) >= (N - (2 * T))))) && ((nfaulty < F));
      action := loc0_0_1' = loc0_0_1 - 1, loc0_3_8' = loc0_3_8 + 1,nfaulty'
                  = (nfaulty + 1),nsnt1F' = (nsnt1F + 1),nsnt1' = nsnt1,nsnt0'
                  = nsnt0,nsnt0F' = nsnt0F;
  };
  transition r983 := {
      from := normal;
      to := normal;
      guard := loc0_0_1 > 0 && ((((nsnt0 + nsnt0F) >= (N - (2 * T))))
                 && (((nsnt1 + nsnt1F) >= (N - T)))) && ((nfaulty < F));
      action := loc0_0_1' = loc0_0_1 - 1, loc3_4_8' = loc3_4_8 + 1,nfaulty'
                  = (nfaulty + 1),nsnt1F' = (nsnt1F + 1),nsnt1' = nsnt1,nsnt0'
                  = nsnt0,nsnt0F' = nsnt0F;
  };
  transition r984 := {
      from := normal;
      to := normal;
      guard := loc0_0_1 > 0 && ((((nsnt0 + nsnt0F) >= 1))
                 && (((nsnt1 + nsnt1F) >= (N - (2 * T))))) && ((nfaulty < F));
      action := loc0_0_1' = loc0_0_1 - 1, loc1_3_8' = loc1_3_8 + 1,nfaulty'
                  = (nfaulty + 1),nsnt1F' = (nsnt1F + 1),nsnt1' = nsnt1,nsnt0'
                  = nsnt0,nsnt0F' = nsnt0F;
  };
  transition r985 := {
      from := normal;
      to := normal;
      guard := loc0_0_1 > 0 && ((((nsnt0 + nsnt0F) >= (T + 1)))
                 && (((nsnt1 + nsnt1F) >= (N - T)))) && ((nfaulty < F));
      action := loc0_0_1' = loc0_0_1 - 1, loc2_4_8' = loc2_4_8 + 1,nfaulty'
                  = (nfaulty + 1),nsnt1F' = (nsnt1F + 1),nsnt1' = nsnt1,nsnt0'
                  = nsnt0,nsnt0F' = nsnt0F;
  };
  transition r986 := {
      from := normal;
      to := normal;
      guard := loc0_0_1 > 0 && ((((nsnt0 + nsnt0F) >= (T + 1)))
                 && (((nsnt1 + nsnt1F) >= (N - (2 * T))))) && ((nfaulty < F));
      action := loc0_0_1' = loc0_0_1 - 1, loc2_3_8' = loc2_3_8 + 1,nfaulty'
                  = (nfaulty + 1),nsnt1F' = (nsnt1F + 1),nsnt1' = nsnt1,nsnt0'
                  = nsnt0,nsnt0F' = nsnt0F;
  };
  transition r987 := {
      from := normal;
      to := normal;
      guard := loc0_0_1 > 0 && (((((nsnt0 + nsnt0F) >= 1))
                 || ((((nsnt0 + nsnt0F) <= 0) && ((nsnt0 + nsnt0F) >= 0))))
                 && (((nsnt1 + nsnt1F) >= (T + 1)))) && ((nfaulty < F));
      action := loc0_0_1' = loc0_0_1 - 1, loc0_2_8' = loc0_2_8 + 1,nfaulty'
                  = (nfaulty + 1),nsnt1F' = (nsnt1F + 1),nsnt1' = nsnt1,nsnt0'
                  = nsnt0,nsnt0F' = nsnt0F;
  };
  transition r988 := {
      from := normal;
      to := normal;
      guard := loc0_0_1 > 0 && ((((nsnt0 + nsnt0F) >= 1))
                 && (((nsnt1 + nsnt1F) >= (T + 1)))) && ((nfaulty < F));
      action := loc0_0_1' = loc0_0_1 - 1, loc1_2_8' = loc1_2_8 + 1,nfaulty'
                  = (nfaulty + 1),nsnt1F' = (nsnt1F + 1),nsnt1' = nsnt1,nsnt0'
                  = nsnt0,nsnt0F' = nsnt0F;
  };
  transition r989 := {
      from := normal;
      to := normal;
      guard := loc0_0_1 > 0 && ((((nsnt0 + nsnt0F) >= (T + 1)))
                 && (((nsnt1 + nsnt1F) >= (T + 1)))) && ((nfaulty < F));
      action := loc0_0_1' = loc0_0_1 - 1, loc2_2_8' = loc2_2_8 + 1,nfaulty'
                  = (nfaulty + 1),nsnt1F' = (nsnt1F + 1),nsnt1' = nsnt1,nsnt0'
                  = nsnt0,nsnt0F' = nsnt0F;
  };
  transition r990 := {
      from := normal;
      to := normal;
      guard := loc0_0_1 > 0 && ((((nsnt0 + nsnt0F) >= (N - T)))
                 && (((nsnt1 + nsnt1F) >= (T + 1)))) && ((nfaulty < F));
      action := loc0_0_1' = loc0_0_1 - 1, loc4_2_8' = loc4_2_8 + 1,nfaulty'
                  = (nfaulty + 1),nsnt1F' = (nsnt1F + 1),nsnt1' = nsnt1,nsnt0'
                  = nsnt0,nsnt0F' = nsnt0F;
  };
  transition r991 := {
      from := normal;
      to := normal;
      guard := loc0_0_1 > 0 && ((((nsnt0 + nsnt0F) >= (N - T)))
                 && (((nsnt1 + nsnt1F) >= (N - (2 * T))))) && ((nfaulty < F));
      action := loc0_0_1' = loc0_0_1 - 1, loc4_3_8' = loc4_3_8 + 1,nfaulty'
                  = (nfaulty + 1),nsnt1F' = (nsnt1F + 1),nsnt1' = nsnt1,nsnt0'
                  = nsnt0,nsnt0F' = nsnt0F;
  };
  transition r992 := {
      from := normal;
      to := normal;
      guard := loc0_0_1 > 0 && ((((nsnt0 + nsnt0F) >= (N - T)))
                 && (((nsnt1 + nsnt1F) >= (N - T)))) && ((nfaulty < F));
      action := loc0_0_1' = loc0_0_1 - 1, loc4_4_8' = loc4_4_8 + 1,nfaulty'
                  = (nfaulty + 1),nsnt1F' = (nsnt1F + 1),nsnt1' = nsnt1,nsnt0'
                  = nsnt0,nsnt0F' = nsnt0F;
  };
  transition r993 := {
      from := normal;
      to := normal;
      guard := loc0_0_1 > 0 && ((((nsnt0 + nsnt0F) >= (N - T)))
                 && (((nsnt1 + nsnt1F) >= 1))) && ((nfaulty < F));
      action := loc0_0_1' = loc0_0_1 - 1, loc4_1_8' = loc4_1_8 + 1,nfaulty'
                  = (nfaulty + 1),nsnt1F' = (nsnt1F + 1),nsnt1' = nsnt1,nsnt0'
                  = nsnt0,nsnt0F' = nsnt0F;
  };
  transition r994 := {
      from := normal;
      to := normal;
      guard := loc0_0_1 > 0 && ((((nsnt0 + nsnt0F) >= (N - (2 * T))))
                 && (((nsnt1 + nsnt1F) >= (N - (2 * T))))) && ((nfaulty < F));
      action := loc0_0_1' = loc0_0_1 - 1, loc3_3_8' = loc3_3_8 + 1,nfaulty'
                  = (nfaulty + 1),nsnt1F' = (nsnt1F + 1),nsnt1' = nsnt1,nsnt0'
                  = nsnt0,nsnt0F' = nsnt0F;
  };
  transition r995 := {
      from := normal;
      to := normal;
      guard := loc0_0_1 > 0 && ((((nsnt0 + nsnt0F) >= (N - (2 * T))))
                 && ((((nsnt1 + nsnt1F) >= 1)) || ((((nsnt1 + nsnt1F) <= 0)
                 && ((nsnt1 + nsnt1F) >= 0))))) && ((nfaulty < F));
      action := loc0_0_1' = loc0_0_1 - 1, loc3_0_8' = loc3_0_8 + 1,nfaulty'
                  = (nfaulty + 1),nsnt1F' = (nsnt1F + 1),nsnt1' = nsnt1,nsnt0'
                  = nsnt0,nsnt0F' = nsnt0F;
  };
  transition r996 := {
      from := normal;
      to := normal;
      guard := loc0_0_1 > 0 && ((((nsnt0 + nsnt0F) >= (T + 1)))
                 && (((nsnt1 + nsnt1F) >= 1))) && ((nfaulty < F));
      action := loc0_0_1' = loc0_0_1 - 1, loc2_1_8' = loc2_1_8 + 1,nfaulty'
                  = (nfaulty + 1),nsnt1F' = (nsnt1F + 1),nsnt1' = nsnt1,nsnt0'
                  = nsnt0,nsnt0F' = nsnt0F;
  };
  transition r997 := {
      from := normal;
      to := normal;
      guard := loc0_0_1 > 0 && ((((nsnt0 + nsnt0F) >= (N - (2 * T))))
                 && (((nsnt1 + nsnt1F) >= (T + 1)))) && ((nfaulty < F));
      action := loc0_0_1' = loc0_0_1 - 1, loc3_2_8' = loc3_2_8 + 1,nfaulty'
                  = (nfaulty + 1),nsnt1F' = (nsnt1F + 1),nsnt1' = nsnt1,nsnt0'
                  = nsnt0,nsnt0F' = nsnt0F;
  };
  transition r998 := {
      from := normal;
      to := normal;
      guard := loc0_0_1 > 0 && ((((nsnt0 + nsnt0F) >= (N - T)))
                 && ((((nsnt1 + nsnt1F) >= 1)) || ((((nsnt1 + nsnt1F) <= 0)
                 && ((nsnt1 + nsnt1F) >= 0))))) && ((nfaulty < F));
      action := loc0_0_1' = loc0_0_1 - 1, loc4_0_8' = loc4_0_8 + 1,nfaulty'
                  = (nfaulty + 1),nsnt1F' = (nsnt1F + 1),nsnt1' = nsnt1,nsnt0'
                  = nsnt0,nsnt0F' = nsnt0F;
  };
  transition r999 := {
      from := normal;
      to := normal;
      guard := loc0_0_1 > 0 && ((((nsnt0 + nsnt0F) >= (T + 1)))
                 && ((((nsnt1 + nsnt1F) >= 1)) || ((((nsnt1 + nsnt1F) <= 0)
                 && ((nsnt1 + nsnt1F) >= 0))))) && ((nfaulty < F));
      action := loc0_0_1' = loc0_0_1 - 1, loc2_0_8' = loc2_0_8 + 1,nfaulty'
                  = (nfaulty + 1),nsnt1F' = (nsnt1F + 1),nsnt1' = nsnt1,nsnt0'
                  = nsnt0,nsnt0F' = nsnt0F;
  };
  transition r1000 := {
      from := normal;
      to := normal;
      guard := loc0_0_1 > 0 && ((((nsnt0 + nsnt0F) >= (N - (2 * T))))
                 && (((nsnt1 + nsnt1F) >= 1))) && ((nfaulty < F));
      action := loc0_0_1' = loc0_0_1 - 1, loc3_1_8' = loc3_1_8 + 1,nfaulty'
                  = (nfaulty + 1),nsnt1F' = (nsnt1F + 1),nsnt1' = nsnt1,nsnt0'
                  = nsnt0,nsnt0F' = nsnt0F;
  };
  transition r1001 := {
      from := normal;
      to := normal;
      guard := loc0_0_1 > 0 && ((((nsnt0 + nsnt0F) >= 1))
                 && (((nsnt1 + nsnt1F) >= 1))) && ((nfaulty < F));
      action := loc0_0_1' = loc0_0_1 - 1, loc1_1_8' = loc1_1_8 + 1,nfaulty'
                  = (nfaulty + 1),nsnt1F' = (nsnt1F + 1),nsnt1' = nsnt1,nsnt0'
                  = nsnt0,nsnt0F' = nsnt0F;
  };
  transition r1002 := {
      from := normal;
      to := normal;
      guard := loc0_0_1 > 0 && ((((nsnt0 + nsnt0F) >= 1))
                 && ((((nsnt1 + nsnt1F) >= 1)) || ((((nsnt1 + nsnt1F) <= 0)
                 && ((nsnt1 + nsnt1F) >= 0))))) && ((nfaulty < F));
      action := loc0_0_1' = loc0_0_1 - 1, loc1_0_8' = loc1_0_8 + 1,nfaulty'
                  = (nfaulty + 1),nsnt1F' = (nsnt1F + 1),nsnt1' = nsnt1,nsnt0'
                  = nsnt0,nsnt0F' = nsnt0F;
  };
  transition r1003 := {
      from := normal;
      to := normal;
      guard := loc0_0_1 > 0 && (((((nsnt0 + nsnt0F) >= 1))
                 || ((((nsnt0 + nsnt0F) <= 0) && ((nsnt0 + nsnt0F) >= 0))))
                 && (((nsnt1 + nsnt1F) >= 1))) && ((nfaulty < F));
      action := loc0_0_1' = loc0_0_1 - 1, loc0_1_8' = loc0_1_8 + 1,nfaulty'
                  = (nfaulty + 1),nsnt1F' = (nsnt1F + 1),nsnt1' = nsnt1,nsnt0'
                  = nsnt0,nsnt0F' = nsnt0F;
  };
  transition r1004 := {
      from := normal;
      to := normal;
      guard := loc0_0_1 > 0 && (((((nsnt0 + nsnt0F) >= 1))
                 || ((((nsnt0 + nsnt0F) <= 0) && ((nsnt0 + nsnt0F) >= 0))))
                 && ((((nsnt1 + nsnt1F) >= 1)) || ((((nsnt1 + nsnt1F) <= 0)
                 && ((nsnt1 + nsnt1F) >= 0))))) && ((nfaulty < F));
      action := loc0_0_1' = loc0_0_1 - 1, loc0_0_8' = loc0_0_8 + 1,nfaulty'
                  = (nfaulty + 1),nsnt1F' = (nsnt1F + 1),nsnt1' = nsnt1,nsnt0'
                  = nsnt0,nsnt0F' = nsnt0F;
  };
  transition r1005 := {
      from := normal;
      to := normal;
      guard := loc0_0_1 > 0 && (((nsnt0 + nsnt0F) >= 1))
                 && (((nsnt1 + nsnt1F) >= (N - T)));
      action := loc0_0_1' = loc0_0_1 - 1, loc1_4_3' = loc1_4_3 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = (nsnt1 + 1),nsnt0'
                  = nsnt0,nsnt0F' = nsnt0F;
  };
  transition r1006 := {
      from := normal;
      to := normal;
      guard := loc0_0_1 > 0 && ((((nsnt0 + nsnt0F) >= 1))
                 || ((((nsnt0 + nsnt0F) <= 0) && ((nsnt0 + nsnt0F) >= 0))))
                 && (((nsnt1 + nsnt1F) >= (T + 1)));
      action := loc0_0_1' = loc0_0_1 - 1, loc0_2_3' = loc0_2_3 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = (nsnt1 + 1),nsnt0'
                  = nsnt0,nsnt0F' = nsnt0F;
  };
  transition r1007 := {
      from := normal;
      to := normal;
      guard := loc0_0_1 > 0 && (((nsnt0 + nsnt0F) >= (N - T)))
                 && (((nsnt1 + nsnt1F) >= (N - (2 * T))));
      action := loc0_0_1' = loc0_0_1 - 1, loc4_3_3' = loc4_3_3 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = (nsnt1 + 1),nsnt0'
                  = nsnt0,nsnt0F' = nsnt0F;
  };
  transition r1008 := {
      from := normal;
      to := normal;
      guard := loc0_0_1 > 0 && (((nsnt0 + nsnt0F) >= (T + 1)))
                 && (((nsnt1 + nsnt1F) >= (T + 1)));
      action := loc0_0_1' = loc0_0_1 - 1, loc2_2_3' = loc2_2_3 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = (nsnt1 + 1),nsnt0'
                  = nsnt0,nsnt0F' = nsnt0F;
  };
  transition r1009 := {
      from := normal;
      to := normal;
      guard := loc0_0_1 > 0 && (((nsnt0 + nsnt0F) >= (T + 1)))
                 && (((nsnt1 + nsnt1F) >= (T + 1)));
      action := loc0_0_1' = loc0_0_1 - 1, loc2_2_1' = loc2_2_1 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0' = nsnt0,
                  nsnt0F' = nsnt0F;
  };
  transition r1010 := {
      from := normal;
      to := normal;
      guard := loc0_0_1 > 0 && (((nsnt0 + nsnt0F) >= (T + 1)))
                 && (((nsnt1 + nsnt1F) >= (N - (2 * T))));
      action := loc0_0_1' = loc0_0_1 - 1, loc2_3_3' = loc2_3_3 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = (nsnt1 + 1),nsnt0'
                  = nsnt0,nsnt0F' = nsnt0F;
  };
  transition r1011 := {
      from := normal;
      to := normal;
      guard := loc0_0_1 > 0 && (((nsnt0 + nsnt0F) >= 1))
                 && (((nsnt1 + nsnt1F) >= (N - (2 * T))));
      action := loc0_0_1' = loc0_0_1 - 1, loc1_3_3' = loc1_3_3 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = (nsnt1 + 1),nsnt0'
                  = nsnt0,nsnt0F' = nsnt0F;
  };
  transition r1012 := {
      from := normal;
      to := normal;
      guard := loc0_0_1 > 0 && (((nsnt0 + nsnt0F) >= 1))
                 && (((nsnt1 + nsnt1F) >= (N - (2 * T))));
      action := loc0_0_1' = loc0_0_1 - 1, loc1_3_1' = loc1_3_1 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0' = nsnt0,
                  nsnt0F' = nsnt0F;
  };
  transition r1013 := {
      from := normal;
      to := normal;
      guard := loc0_0_1 > 0 && (((nsnt0 + nsnt0F) >= 1))
                 && (((nsnt1 + nsnt1F) >= 1));
      action := loc0_0_1' = loc0_0_1 - 1, loc1_1_3' = loc1_1_3 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = (nsnt1 + 1),nsnt0'
                  = nsnt0,nsnt0F' = nsnt0F;
  };
  transition r1014 := {
      from := normal;
      to := normal;
      guard := loc0_0_1 > 0 && (((nsnt0 + nsnt0F) >= 1))
                 && (((nsnt1 + nsnt1F) >= 1));
      action := loc0_0_1' = loc0_0_1 - 1, loc1_1_1' = loc1_1_1 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0' = nsnt0,
                  nsnt0F' = nsnt0F;
  };
  transition r1015 := {
      from := normal;
      to := normal;
      guard := loc0_0_1 > 0 && (((nsnt0 + nsnt0F) >= (T + 1)))
                 && (((nsnt1 + nsnt1F) >= 1));
      action := loc0_0_1' = loc0_0_1 - 1, loc2_1_3' = loc2_1_3 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = (nsnt1 + 1),nsnt0'
                  = nsnt0,nsnt0F' = nsnt0F;
  };
  transition r1016 := {
      from := normal;
      to := normal;
      guard := loc0_0_1 > 0 && (((nsnt0 + nsnt0F) >= (T + 1)))
                 && (((nsnt1 + nsnt1F) >= (N - T)));
      action := loc0_0_1' = loc0_0_1 - 1, loc2_4_3' = loc2_4_3 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = (nsnt1 + 1),nsnt0'
                  = nsnt0,nsnt0F' = nsnt0F;
  };
  transition r1017 := {
      from := normal;
      to := normal;
      guard := loc0_0_1 > 0 && (((nsnt0 + nsnt0F) >= (N - (2 * T))))
                 && (((nsnt1 + nsnt1F) >= 1));
      action := loc0_0_1' = loc0_0_1 - 1, loc3_1_3' = loc3_1_3 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = (nsnt1 + 1),nsnt0'
                  = nsnt0,nsnt0F' = nsnt0F;
  };
  transition r1018 := {
      from := normal;
      to := normal;
      guard := loc0_0_1 > 0 && (((nsnt0 + nsnt0F) >= (N - (2 * T))))
                 && (((nsnt1 + nsnt1F) >= (T + 1)));
      action := loc0_0_1' = loc0_0_1 - 1, loc3_2_3' = loc3_2_3 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = (nsnt1 + 1),nsnt0'
                  = nsnt0,nsnt0F' = nsnt0F;
  };
  transition r1019 := {
      from := normal;
      to := normal;
      guard := loc0_0_1 > 0 && (((nsnt0 + nsnt0F) >= 1))
                 && (((nsnt1 + nsnt1F) >= (T + 1)));
      action := loc0_0_1' = loc0_0_1 - 1, loc1_2_3' = loc1_2_3 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = (nsnt1 + 1),nsnt0'
                  = nsnt0,nsnt0F' = nsnt0F;
  };
  transition r1020 := {
      from := normal;
      to := normal;
      guard := loc0_0_1 > 0 && (((nsnt0 + nsnt0F) >= 1))
                 && (((nsnt1 + nsnt1F) >= (T + 1)));
      action := loc0_0_1' = loc0_0_1 - 1, loc1_2_1' = loc1_2_1 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0' = nsnt0,
                  nsnt0F' = nsnt0F;
  };
  transition r1021 := {
      from := normal;
      to := normal;
      guard := loc0_0_1 > 0 && (((nsnt0 + nsnt0F) >= (N - (2 * T))))
                 && (((nsnt1 + nsnt1F) >= (N - (2 * T))));
      action := loc0_0_1' = loc0_0_1 - 1, loc3_3_3' = loc3_3_3 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = (nsnt1 + 1),nsnt0'
                  = nsnt0,nsnt0F' = nsnt0F;
  };
  transition r1022 := {
      from := normal;
      to := normal;
      guard := loc0_0_1 > 0 && ((((nsnt0 + nsnt0F) >= 1))
                 || ((((nsnt0 + nsnt0F) <= 0) && ((nsnt0 + nsnt0F) >= 0))))
                 && (((nsnt1 + nsnt1F) >= (N - (2 * T))));
      action := loc0_0_1' = loc0_0_1 - 1, loc0_3_3' = loc0_3_3 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = (nsnt1 + 1),nsnt0'
                  = nsnt0,nsnt0F' = nsnt0F;
  };
  transition r1023 := {
      from := normal;
      to := normal;
      guard := loc0_0_1 > 0 && (((nsnt0 + nsnt0F) >= (N - (2 * T))))
                 && (((nsnt1 + nsnt1F) >= (N - T)));
      action := loc0_0_1' = loc0_0_1 - 1, loc3_4_3' = loc3_4_3 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = (nsnt1 + 1),nsnt0'
                  = nsnt0,nsnt0F' = nsnt0F;
  };
  transition r1024 := {
      from := normal;
      to := normal;
      guard := loc0_0_1 > 0 && (((nsnt0 + nsnt0F) >= (T + 1)))
                 && (((nsnt1 + nsnt1F) >= 1));
      action := loc0_0_1' = loc0_0_1 - 1, loc2_1_1' = loc2_1_1 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0' = nsnt0,
                  nsnt0F' = nsnt0F;
  };
  transition r1025 := {
      from := normal;
      to := normal;
      guard := loc0_0_1 > 0 && ((((nsnt0 + nsnt0F) >= 1))
                 || ((((nsnt0 + nsnt0F) <= 0) && ((nsnt0 + nsnt0F) >= 0))))
                 && (((nsnt1 + nsnt1F) >= (T + 1)));
      action := loc0_0_1' = loc0_0_1 - 1, loc0_2_1' = loc0_2_1 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0' = nsnt0,
                  nsnt0F' = nsnt0F;
  };
  transition r1026 := {
      from := normal;
      to := normal;
      guard := loc0_0_1 > 0 && ((((nsnt0 + nsnt0F) >= 1))
                 || ((((nsnt0 + nsnt0F) <= 0) && ((nsnt0 + nsnt0F) >= 0))))
                 && (((nsnt1 + nsnt1F) >= (N - T)));
      action := loc0_0_1' = loc0_0_1 - 1, loc0_4_3' = loc0_4_3 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = (nsnt1 + 1),nsnt0'
                  = nsnt0,nsnt0F' = nsnt0F;
  };
  transition r1027 := {
      from := normal;
      to := normal;
      guard := loc0_0_1 > 0 && ((((nsnt0 + nsnt0F) >= 1))
                 || ((((nsnt0 + nsnt0F) <= 0) && ((nsnt0 + nsnt0F) >= 0))))
                 && (((nsnt1 + nsnt1F) >= (N - (2 * T))));
      action := loc0_0_1' = loc0_0_1 - 1, loc0_3_1' = loc0_3_1 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0' = nsnt0,
                  nsnt0F' = nsnt0F;
  };
  transition r1028 := {
      from := normal;
      to := normal;
      guard := loc0_0_1 > 0 && (((nsnt0 + nsnt0F) >= (N - T)))
                 && (((nsnt1 + nsnt1F) >= 1));
      action := loc0_0_1' = loc0_0_1 - 1, loc4_1_3' = loc4_1_3 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = (nsnt1 + 1),nsnt0'
                  = nsnt0,nsnt0F' = nsnt0F;
  };
  transition r1029 := {
      from := normal;
      to := normal;
      guard := loc0_0_1 > 0 && (((nsnt0 + nsnt0F) >= (N - T)))
                 && (((nsnt1 + nsnt1F) >= (N - T)));
      action := loc0_0_1' = loc0_0_1 - 1, loc4_4_3' = loc4_4_3 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = (nsnt1 + 1),nsnt0'
                  = nsnt0,nsnt0F' = nsnt0F;
  };
  transition r1030 := {
      from := normal;
      to := normal;
      guard := loc0_0_1 > 0 && (((nsnt0 + nsnt0F) >= (N - T)))
                 && (((nsnt1 + nsnt1F) >= (T + 1)));
      action := loc0_0_1' = loc0_0_1 - 1, loc4_2_3' = loc4_2_3 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = (nsnt1 + 1),nsnt0'
                  = nsnt0,nsnt0F' = nsnt0F;
  };
  transition r1031 := {
      from := normal;
      to := normal;
      guard := loc0_0_1 > 0 && (((nsnt0 + nsnt0F) >= (N - (2 * T))))
                 && (((nsnt1 + nsnt1F) >= 1));
      action := loc0_0_1' = loc0_0_1 - 1, loc3_1_1' = loc3_1_1 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0' = nsnt0,
                  nsnt0F' = nsnt0F;
  };
  transition r1032 := {
      from := normal;
      to := normal;
      guard := loc0_0_1 > 0 && (((nsnt0 + nsnt0F) >= 1))
                 && ((((nsnt1 + nsnt1F) >= 1)) || ((((nsnt1 + nsnt1F) <= 0)
                 && ((nsnt1 + nsnt1F) >= 0))));
      action := loc0_0_1' = loc0_0_1 - 1, loc1_0_1' = loc1_0_1 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0' = nsnt0,
                  nsnt0F' = nsnt0F;
  };
  transition r1033 := {
      from := normal;
      to := normal;
      guard := loc0_0_1 > 0 && (((nsnt0 + nsnt0F) >= (N - (2 * T))))
                 && ((((nsnt1 + nsnt1F) >= 1)) || ((((nsnt1 + nsnt1F) <= 0)
                 && ((nsnt1 + nsnt1F) >= 0))));
      action := loc0_0_1' = loc0_0_1 - 1, loc3_0_1' = loc3_0_1 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0' = nsnt0,
                  nsnt0F' = nsnt0F;
  };
  transition r1034 := {
      from := normal;
      to := normal;
      guard := loc0_0_1 > 0 && ((((nsnt0 + nsnt0F) >= 1))
                 || ((((nsnt0 + nsnt0F) <= 0) && ((nsnt0 + nsnt0F) >= 0))))
                 && (((nsnt1 + nsnt1F) >= 1));
      action := loc0_0_1' = loc0_0_1 - 1, loc0_1_3' = loc0_1_3 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = (nsnt1 + 1),nsnt0'
                  = nsnt0,nsnt0F' = nsnt0F;
  };
  transition r1035 := {
      from := normal;
      to := normal;
      guard := loc0_0_1 > 0 && ((((nsnt0 + nsnt0F) >= 1))
                 || ((((nsnt0 + nsnt0F) <= 0) && ((nsnt0 + nsnt0F) >= 0))))
                 && (((nsnt1 + nsnt1F) >= 1));
      action := loc0_0_1' = loc0_0_1 - 1, loc0_1_1' = loc0_1_1 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0' = nsnt0,
                  nsnt0F' = nsnt0F;
  };
  transition r1036 := {
      from := normal;
      to := normal;
      guard := loc0_0_1 > 0 && (((nsnt0 + nsnt0F) >= (T + 1)))
                 && ((((nsnt1 + nsnt1F) >= 1)) || ((((nsnt1 + nsnt1F) <= 0)
                 && ((nsnt1 + nsnt1F) >= 0))));
      action := loc0_0_1' = loc0_0_1 - 1, loc2_0_1' = loc2_0_1 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0' = nsnt0,
                  nsnt0F' = nsnt0F;
  };
  transition r1037 := {
      from := normal;
      to := normal;
      guard := loc0_0_1 > 0 && (((nsnt0 + nsnt0F) >= (N - T)))
                 && ((((nsnt1 + nsnt1F) >= 1)) || ((((nsnt1 + nsnt1F) <= 0)
                 && ((nsnt1 + nsnt1F) >= 0))));
      action := loc0_0_1' = loc0_0_1 - 1, loc4_0_3' = loc4_0_3 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = (nsnt1 + 1),nsnt0'
                  = nsnt0,nsnt0F' = nsnt0F;
  };
  transition r1038 := {
      from := normal;
      to := normal;
      guard := loc0_0_1 > 0 && (((nsnt0 + nsnt0F) >= (T + 1)))
                 && ((((nsnt1 + nsnt1F) >= 1)) || ((((nsnt1 + nsnt1F) <= 0)
                 && ((nsnt1 + nsnt1F) >= 0))));
      action := loc0_0_1' = loc0_0_1 - 1, loc2_0_3' = loc2_0_3 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = (nsnt1 + 1),nsnt0'
                  = nsnt0,nsnt0F' = nsnt0F;
  };
  transition r1039 := {
      from := normal;
      to := normal;
      guard := loc0_0_1 > 0 && (((nsnt0 + nsnt0F) >= 1))
                 && ((((nsnt1 + nsnt1F) >= 1)) || ((((nsnt1 + nsnt1F) <= 0)
                 && ((nsnt1 + nsnt1F) >= 0))));
      action := loc0_0_1' = loc0_0_1 - 1, loc1_0_3' = loc1_0_3 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = (nsnt1 + 1),nsnt0'
                  = nsnt0,nsnt0F' = nsnt0F;
  };
  transition r1040 := {
      from := normal;
      to := normal;
      guard := loc0_0_1 > 0 && ((((nsnt0 + nsnt0F) >= 1))
                 || ((((nsnt0 + nsnt0F) <= 0) && ((nsnt0 + nsnt0F) >= 0))))
                 && ((((nsnt1 + nsnt1F) >= 1)) || ((((nsnt1 + nsnt1F) <= 0)
                 && ((nsnt1 + nsnt1F) >= 0))));
      action := loc0_0_1' = loc0_0_1 - 1, loc0_0_3' = loc0_0_3 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = (nsnt1 + 1),nsnt0'
                  = nsnt0,nsnt0F' = nsnt0F;
  };
  transition r1041 := {
      from := normal;
      to := normal;
      guard := loc0_0_1 > 0 && (((nsnt0 + nsnt0F) >= (N - (2 * T))))
                 && ((((nsnt1 + nsnt1F) >= 1)) || ((((nsnt1 + nsnt1F) <= 0)
                 && ((nsnt1 + nsnt1F) >= 0))));
      action := loc0_0_1' = loc0_0_1 - 1, loc3_0_3' = loc3_0_3 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = (nsnt1 + 1),nsnt0'
                  = nsnt0,nsnt0F' = nsnt0F;
  };
  transition r1042 := {
      from := normal;
      to := normal;
      guard := loc2_2_0 > 0 && ((((nsnt0 + nsnt0F) >= (N - (2 * T))))
                 && (((nsnt1 + nsnt1F) >= (N - T)))) && ((nfaulty < F));
      action := loc2_2_0' = loc2_2_0 - 1, loc3_4_8' = loc3_4_8 + 1,nfaulty'
                  = (nfaulty + 1),nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0'
                  = nsnt0,nsnt0F' = (nsnt0F + 1);
  };
  transition r1043 := {
      from := normal;
      to := normal;
      guard := loc2_2_0 > 0 && ((((nsnt0 + nsnt0F) >= (T + 1)))
                 && (((nsnt1 + nsnt1F) >= (N - T)))) && ((nfaulty < F));
      action := loc2_2_0' = loc2_2_0 - 1, loc2_4_8' = loc2_4_8 + 1,nfaulty'
                  = (nfaulty + 1),nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0'
                  = nsnt0,nsnt0F' = (nsnt0F + 1);
  };
  transition r1044 := {
      from := normal;
      to := normal;
      guard := loc2_2_0 > 0 && ((((nsnt0 + nsnt0F) >= (T + 1)))
                 && (((nsnt1 + nsnt1F) >= (N - (2 * T))))) && ((nfaulty < F));
      action := loc2_2_0' = loc2_2_0 - 1, loc2_3_8' = loc2_3_8 + 1,nfaulty'
                  = (nfaulty + 1),nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0'
                  = nsnt0,nsnt0F' = (nsnt0F + 1);
  };
  transition r1045 := {
      from := normal;
      to := normal;
      guard := loc2_2_0 > 0 && ((((nsnt0 + nsnt0F) >= (T + 1)))
                 && (((nsnt1 + nsnt1F) >= (T + 1)))) && ((nfaulty < F));
      action := loc2_2_0' = loc2_2_0 - 1, loc2_2_8' = loc2_2_8 + 1,nfaulty'
                  = (nfaulty + 1),nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0'
                  = nsnt0,nsnt0F' = (nsnt0F + 1);
  };
  transition r1046 := {
      from := normal;
      to := normal;
      guard := loc2_2_0 > 0 && ((((nsnt0 + nsnt0F) >= (N - T)))
                 && (((nsnt1 + nsnt1F) >= (T + 1)))) && ((nfaulty < F));
      action := loc2_2_0' = loc2_2_0 - 1, loc4_2_8' = loc4_2_8 + 1,nfaulty'
                  = (nfaulty + 1),nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0'
                  = nsnt0,nsnt0F' = (nsnt0F + 1);
  };
  transition r1047 := {
      from := normal;
      to := normal;
      guard := loc2_2_0 > 0 && ((((nsnt0 + nsnt0F) >= (N - T)))
                 && (((nsnt1 + nsnt1F) >= (N - (2 * T))))) && ((nfaulty < F));
      action := loc2_2_0' = loc2_2_0 - 1, loc4_3_8' = loc4_3_8 + 1,nfaulty'
                  = (nfaulty + 1),nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0'
                  = nsnt0,nsnt0F' = (nsnt0F + 1);
  };
  transition r1048 := {
      from := normal;
      to := normal;
      guard := loc2_2_0 > 0 && ((((nsnt0 + nsnt0F) >= (N - T)))
                 && (((nsnt1 + nsnt1F) >= (N - T)))) && ((nfaulty < F));
      action := loc2_2_0' = loc2_2_0 - 1, loc4_4_8' = loc4_4_8 + 1,nfaulty'
                  = (nfaulty + 1),nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0'
                  = nsnt0,nsnt0F' = (nsnt0F + 1);
  };
  transition r1049 := {
      from := normal;
      to := normal;
      guard := loc2_2_0 > 0 && ((((nsnt0 + nsnt0F) >= (N - (2 * T))))
                 && (((nsnt1 + nsnt1F) >= (N - (2 * T))))) && ((nfaulty < F));
      action := loc2_2_0' = loc2_2_0 - 1, loc3_3_8' = loc3_3_8 + 1,nfaulty'
                  = (nfaulty + 1),nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0'
                  = nsnt0,nsnt0F' = (nsnt0F + 1);
  };
  transition r1050 := {
      from := normal;
      to := normal;
      guard := loc2_2_0 > 0 && ((((nsnt0 + nsnt0F) >= (N - (2 * T))))
                 && (((nsnt1 + nsnt1F) >= (T + 1)))) && ((nfaulty < F));
      action := loc2_2_0' = loc2_2_0 - 1, loc3_2_8' = loc3_2_8 + 1,nfaulty'
                  = (nfaulty + 1),nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0'
                  = nsnt0,nsnt0F' = (nsnt0F + 1);
  };
  transition r1051 := {
      from := normal;
      to := normal;
      guard := loc2_2_0 > 0 && (((nsnt0 + nsnt0F) >= (N - (2 * T))))
                 && (((nsnt1 + nsnt1F) >= (N - T)));
      action := loc2_2_0' = loc2_2_0 - 1, loc3_4_2' = loc3_4_2 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0'
                  = (nsnt0 + 1),nsnt0F' = nsnt0F;
  };
  transition r1052 := {
      from := normal;
      to := normal;
      guard := loc2_2_0 > 0 && (((nsnt0 + nsnt0F) >= (T + 1)))
                 && (((nsnt1 + nsnt1F) >= (T + 1)));
      action := loc2_2_0' = loc2_2_0 - 1, loc2_2_2' = loc2_2_2 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0'
                  = (nsnt0 + 1),nsnt0F' = nsnt0F;
  };
  transition r1053 := {
      from := normal;
      to := normal;
      guard := loc2_2_0 > 0 && (((nsnt0 + nsnt0F) >= (T + 1)))
                 && (((nsnt1 + nsnt1F) >= (N - (2 * T))));
      action := loc2_2_0' = loc2_2_0 - 1, loc2_3_2' = loc2_3_2 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0'
                  = (nsnt0 + 1),nsnt0F' = nsnt0F;
  };
  transition r1054 := {
      from := normal;
      to := normal;
      guard := loc2_2_0 > 0 && (((nsnt0 + nsnt0F) >= (T + 1)))
                 && (((nsnt1 + nsnt1F) >= (N - T)));
      action := loc2_2_0' = loc2_2_0 - 1, loc2_4_2' = loc2_4_2 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0'
                  = (nsnt0 + 1),nsnt0F' = nsnt0F;
  };
  transition r1055 := {
      from := normal;
      to := normal;
      guard := loc2_2_0 > 0 && (((nsnt0 + nsnt0F) >= (N - (2 * T))))
                 && (((nsnt1 + nsnt1F) >= (N - (2 * T))));
      action := loc2_2_0' = loc2_2_0 - 1, loc3_3_2' = loc3_3_2 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0'
                  = (nsnt0 + 1),nsnt0F' = nsnt0F;
  };
  transition r1056 := {
      from := normal;
      to := normal;
      guard := loc2_2_0 > 0 && (((nsnt0 + nsnt0F) >= (N - T)))
                 && (((nsnt1 + nsnt1F) >= (N - T)));
      action := loc2_2_0' = loc2_2_0 - 1, loc4_4_2' = loc4_4_2 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0'
                  = (nsnt0 + 1),nsnt0F' = nsnt0F;
  };
  transition r1057 := {
      from := normal;
      to := normal;
      guard := loc2_2_0 > 0 && (((nsnt0 + nsnt0F) >= (N - T)))
                 && (((nsnt1 + nsnt1F) >= (T + 1)));
      action := loc2_2_0' = loc2_2_0 - 1, loc4_2_2' = loc4_2_2 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0'
                  = (nsnt0 + 1),nsnt0F' = nsnt0F;
  };
  transition r1058 := {
      from := normal;
      to := normal;
      guard := loc2_2_0 > 0 && (((nsnt0 + nsnt0F) >= (N - T)))
                 && (((nsnt1 + nsnt1F) >= (N - (2 * T))));
      action := loc2_2_0' = loc2_2_0 - 1, loc4_3_2' = loc4_3_2 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0'
                  = (nsnt0 + 1),nsnt0F' = nsnt0F;
  };
  transition r1059 := {
      from := normal;
      to := normal;
      guard := loc2_2_0 > 0 && (((nsnt0 + nsnt0F) >= (N - (2 * T))))
                 && (((nsnt1 + nsnt1F) >= (T + 1)));
      action := loc2_2_0' = loc2_2_0 - 1, loc3_2_2' = loc3_2_2 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0'
                  = (nsnt0 + 1),nsnt0F' = nsnt0F;
  };
  transition r1060 := {
      from := normal;
      to := normal;
      guard := loc3_1_2 > 0 && ((((nsnt0 + nsnt0F) >= (N - (2 * T))))
                 && (((nsnt1 + nsnt1F) >= (N - T)))) && ((nfaulty < F));
      action := loc3_1_2' = loc3_1_2 - 1, loc3_4_8' = loc3_4_8 + 1,nfaulty'
                  = (nfaulty + 1),nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0'
                  = nsnt0,nsnt0F' = nsnt0F;
  };
  transition r1061 := {
      from := normal;
      to := normal;
      guard := loc3_1_2 > 0 && ((((nsnt0 + nsnt0F) >= (N - T)))
                 && (((nsnt1 + nsnt1F) >= (T + 1)))) && ((nfaulty < F));
      action := loc3_1_2' = loc3_1_2 - 1, loc4_2_8' = loc4_2_8 + 1,nfaulty'
                  = (nfaulty + 1),nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0'
                  = nsnt0,nsnt0F' = nsnt0F;
  };
  transition r1062 := {
      from := normal;
      to := normal;
      guard := loc3_1_2 > 0 && ((((nsnt0 + nsnt0F) >= (N - T)))
                 && (((nsnt1 + nsnt1F) >= (N - (2 * T))))) && ((nfaulty < F));
      action := loc3_1_2' = loc3_1_2 - 1, loc4_3_8' = loc4_3_8 + 1,nfaulty'
                  = (nfaulty + 1),nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0'
                  = nsnt0,nsnt0F' = nsnt0F;
  };
  transition r1063 := {
      from := normal;
      to := normal;
      guard := loc3_1_2 > 0 && ((((nsnt0 + nsnt0F) >= (N - T)))
                 && (((nsnt1 + nsnt1F) >= (N - T)))) && ((nfaulty < F));
      action := loc3_1_2' = loc3_1_2 - 1, loc4_4_8' = loc4_4_8 + 1,nfaulty'
                  = (nfaulty + 1),nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0'
                  = nsnt0,nsnt0F' = nsnt0F;
  };
  transition r1064 := {
      from := normal;
      to := normal;
      guard := loc3_1_2 > 0 && ((((nsnt0 + nsnt0F) >= (N - T)))
                 && (((nsnt1 + nsnt1F) >= 1))) && ((nfaulty < F));
      action := loc3_1_2' = loc3_1_2 - 1, loc4_1_8' = loc4_1_8 + 1,nfaulty'
                  = (nfaulty + 1),nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0'
                  = nsnt0,nsnt0F' = nsnt0F;
  };
  transition r1065 := {
      from := normal;
      to := normal;
      guard := loc3_1_2 > 0 && ((((nsnt0 + nsnt0F) >= (N - (2 * T))))
                 && (((nsnt1 + nsnt1F) >= (N - (2 * T))))) && ((nfaulty < F));
      action := loc3_1_2' = loc3_1_2 - 1, loc3_3_8' = loc3_3_8 + 1,nfaulty'
                  = (nfaulty + 1),nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0'
                  = nsnt0,nsnt0F' = nsnt0F;
  };
  transition r1066 := {
      from := normal;
      to := normal;
      guard := loc3_1_2 > 0 && ((((nsnt0 + nsnt0F) >= (N - (2 * T))))
                 && (((nsnt1 + nsnt1F) >= (T + 1)))) && ((nfaulty < F));
      action := loc3_1_2' = loc3_1_2 - 1, loc3_2_8' = loc3_2_8 + 1,nfaulty'
                  = (nfaulty + 1),nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0'
                  = nsnt0,nsnt0F' = nsnt0F;
  };
  transition r1067 := {
      from := normal;
      to := normal;
      guard := loc3_1_2 > 0 && ((((nsnt0 + nsnt0F) >= (N - (2 * T))))
                 && (((nsnt1 + nsnt1F) >= 1))) && ((nfaulty < F));
      action := loc3_1_2' = loc3_1_2 - 1, loc3_1_8' = loc3_1_8 + 1,nfaulty'
                  = (nfaulty + 1),nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0'
                  = nsnt0,nsnt0F' = nsnt0F;
  };
  transition r1068 := {
      from := normal;
      to := normal;
      guard := loc3_1_2 > 0 && (((nsnt0 + nsnt0F) >= (N - T)))
                 && (((nsnt1 + nsnt1F) >= (N - T)));
      action := loc3_1_2' = loc3_1_2 - 1, loc4_4_7' = loc4_4_7 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0' = nsnt0,
                  nsnt0F' = nsnt0F;
  };
  transition r1069 := {
      from := normal;
      to := normal;
      guard := loc3_1_2 > 0 && (((nsnt0 + nsnt0F) >= (N - (2 * T))))
                 && (((nsnt1 + nsnt1F) >= (N - T)));
      action := loc3_1_2' = loc3_1_2 - 1, loc3_4_7' = loc3_4_7 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0' = nsnt0,
                  nsnt0F' = nsnt0F;
  };
  transition r1070 := {
      from := normal;
      to := normal;
      guard := loc3_1_2 > 0 && (((nsnt0 + nsnt0F) >= (N - T)))
                 && (((nsnt1 + nsnt1F) >= (N - (2 * T))));
      action := loc3_1_2' = loc3_1_2 - 1, loc4_3_7' = loc4_3_7 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0' = nsnt0,
                  nsnt0F' = nsnt0F;
  };
  transition r1071 := {
      from := normal;
      to := normal;
      guard := loc3_1_2 > 0 && (((nsnt0 + nsnt0F) >= (N - (2 * T))))
                 && (((nsnt1 + nsnt1F) >= (N - (2 * T))));
      action := loc3_1_2' = loc3_1_2 - 1, loc3_3_7' = loc3_3_7 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0' = nsnt0,
                  nsnt0F' = nsnt0F;
  };
  transition r1072 := {
      from := normal;
      to := normal;
      guard := loc3_1_2 > 0 && (((nsnt0 + nsnt0F) >= (N - (2 * T))))
                 && (((nsnt1 + nsnt1F) >= (T + 1)));
      action := loc3_1_2' = loc3_1_2 - 1, loc3_2_6' = loc3_2_6 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0' = nsnt0,
                  nsnt0F' = nsnt0F;
  };
  transition r1073 := {
      from := normal;
      to := normal;
      guard := loc3_1_2 > 0 && (((nsnt0 + nsnt0F) >= (N - (2 * T))))
                 && (((nsnt1 + nsnt1F) >= (N - (2 * T))));
      action := loc3_1_2' = loc3_1_2 - 1, loc3_3_6' = loc3_3_6 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0' = nsnt0,
                  nsnt0F' = nsnt0F;
  };
  transition r1074 := {
      from := normal;
      to := normal;
      guard := loc3_1_2 > 0 && (((nsnt0 + nsnt0F) >= (N - (2 * T))))
                 && (((nsnt1 + nsnt1F) >= (N - T)));
      action := loc3_1_2' = loc3_1_2 - 1, loc3_4_6' = loc3_4_6 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0' = nsnt0,
                  nsnt0F' = nsnt0F;
  };
  transition r1075 := {
      from := normal;
      to := normal;
      guard := loc3_1_2 > 0 && (((nsnt0 + nsnt0F) >= (N - T)))
                 && (((nsnt1 + nsnt1F) >= (N - T)));
      action := loc3_1_2' = loc3_1_2 - 1, loc4_4_6' = loc4_4_6 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0' = nsnt0,
                  nsnt0F' = nsnt0F;
  };
  transition r1076 := {
      from := normal;
      to := normal;
      guard := loc3_1_2 > 0 && (((nsnt0 + nsnt0F) >= (N - T)))
                 && (((nsnt1 + nsnt1F) >= (N - (2 * T))));
      action := loc3_1_2' = loc3_1_2 - 1, loc4_3_6' = loc4_3_6 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0' = nsnt0,
                  nsnt0F' = nsnt0F;
  };
  transition r1077 := {
      from := normal;
      to := normal;
      guard := loc3_1_2 > 0 && (((nsnt0 + nsnt0F) >= (N - T)))
                 && (((nsnt1 + nsnt1F) >= (T + 1)));
      action := loc3_1_2' = loc3_1_2 - 1, loc4_2_6' = loc4_2_6 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0' = nsnt0,
                  nsnt0F' = nsnt0F;
  };
  transition r1078 := {
      from := normal;
      to := normal;
      guard := loc3_1_2 > 0 && (((nsnt0 + nsnt0F) >= (N - (2 * T))))
                 && (((nsnt1 + nsnt1F) >= 1));
      action := loc3_1_2' = loc3_1_2 - 1, loc3_1_6' = loc3_1_6 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0' = nsnt0,
                  nsnt0F' = nsnt0F;
  };
  transition r1079 := {
      from := normal;
      to := normal;
      guard := loc3_1_2 > 0 && (((nsnt0 + nsnt0F) >= (N - T)))
                 && (((nsnt1 + nsnt1F) >= 1));
      action := loc3_1_2' = loc3_1_2 - 1, loc4_1_6' = loc4_1_6 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0' = nsnt0,
                  nsnt0F' = nsnt0F;
  };
  transition r1080 := {
      from := normal;
      to := normal;
      guard := loc3_4_2 > 0 && ((((nsnt0 + nsnt0F) >= (N - (2 * T))))
                 && (((nsnt1 + nsnt1F) >= (N - T)))) && ((nfaulty < F));
      action := loc3_4_2' = loc3_4_2 - 1, loc3_4_8' = loc3_4_8 + 1,nfaulty'
                  = (nfaulty + 1),nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0'
                  = nsnt0,nsnt0F' = nsnt0F;
  };
  transition r1081 := {
      from := normal;
      to := normal;
      guard := loc3_4_2 > 0 && ((((nsnt0 + nsnt0F) >= (N - T)))
                 && (((nsnt1 + nsnt1F) >= (N - T)))) && ((nfaulty < F));
      action := loc3_4_2' = loc3_4_2 - 1, loc4_4_8' = loc4_4_8 + 1,nfaulty'
                  = (nfaulty + 1),nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0'
                  = nsnt0,nsnt0F' = nsnt0F;
  };
  transition r1082 := {
      from := normal;
      to := normal;
      guard := loc3_4_2 > 0 && (((nsnt0 + nsnt0F) >= (N - T)))
                 && (((nsnt1 + nsnt1F) >= (N - T)));
      action := loc3_4_2' = loc3_4_2 - 1, loc4_4_7' = loc4_4_7 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0' = nsnt0,
                  nsnt0F' = nsnt0F;
  };
  transition r1083 := {
      from := normal;
      to := normal;
      guard := loc3_4_2 > 0 && (((nsnt0 + nsnt0F) >= (N - (2 * T))))
                 && (((nsnt1 + nsnt1F) >= (N - T)));
      action := loc3_4_2' = loc3_4_2 - 1, loc3_4_7' = loc3_4_7 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0' = nsnt0,
                  nsnt0F' = nsnt0F;
  };
  transition r1084 := {
      from := normal;
      to := normal;
      guard := loc3_4_2 > 0 && (((nsnt0 + nsnt0F) >= (N - (2 * T))))
                 && (((nsnt1 + nsnt1F) >= (N - T)));
      action := loc3_4_2' = loc3_4_2 - 1, loc3_4_6' = loc3_4_6 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0' = nsnt0,
                  nsnt0F' = nsnt0F;
  };
  transition r1085 := {
      from := normal;
      to := normal;
      guard := loc3_4_2 > 0 && (((nsnt0 + nsnt0F) >= (N - T)))
                 && (((nsnt1 + nsnt1F) >= (N - T)));
      action := loc3_4_2' = loc3_4_2 - 1, loc4_4_6' = loc4_4_6 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0' = nsnt0,
                  nsnt0F' = nsnt0F;
  };
  transition r1086 := {
      from := normal;
      to := normal;
      guard := loc2_2_2 > 0 && ((((nsnt0 + nsnt0F) >= (N - (2 * T))))
                 && (((nsnt1 + nsnt1F) >= (N - T)))) && ((nfaulty < F));
      action := loc2_2_2' = loc2_2_2 - 1, loc3_4_8' = loc3_4_8 + 1,nfaulty'
                  = (nfaulty + 1),nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0'
                  = nsnt0,nsnt0F' = nsnt0F;
  };
  transition r1087 := {
      from := normal;
      to := normal;
      guard := loc2_2_2 > 0 && ((((nsnt0 + nsnt0F) >= (T + 1)))
                 && (((nsnt1 + nsnt1F) >= (N - T)))) && ((nfaulty < F));
      action := loc2_2_2' = loc2_2_2 - 1, loc2_4_8' = loc2_4_8 + 1,nfaulty'
                  = (nfaulty + 1),nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0'
                  = nsnt0,nsnt0F' = nsnt0F;
  };
  transition r1088 := {
      from := normal;
      to := normal;
      guard := loc2_2_2 > 0 && ((((nsnt0 + nsnt0F) >= (T + 1)))
                 && (((nsnt1 + nsnt1F) >= (N - (2 * T))))) && ((nfaulty < F));
      action := loc2_2_2' = loc2_2_2 - 1, loc2_3_8' = loc2_3_8 + 1,nfaulty'
                  = (nfaulty + 1),nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0'
                  = nsnt0,nsnt0F' = nsnt0F;
  };
  transition r1089 := {
      from := normal;
      to := normal;
      guard := loc2_2_2 > 0 && ((((nsnt0 + nsnt0F) >= (T + 1)))
                 && (((nsnt1 + nsnt1F) >= (T + 1)))) && ((nfaulty < F));
      action := loc2_2_2' = loc2_2_2 - 1, loc2_2_8' = loc2_2_8 + 1,nfaulty'
                  = (nfaulty + 1),nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0'
                  = nsnt0,nsnt0F' = nsnt0F;
  };
  transition r1090 := {
      from := normal;
      to := normal;
      guard := loc2_2_2 > 0 && ((((nsnt0 + nsnt0F) >= (N - T)))
                 && (((nsnt1 + nsnt1F) >= (T + 1)))) && ((nfaulty < F));
      action := loc2_2_2' = loc2_2_2 - 1, loc4_2_8' = loc4_2_8 + 1,nfaulty'
                  = (nfaulty + 1),nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0'
                  = nsnt0,nsnt0F' = nsnt0F;
  };
  transition r1091 := {
      from := normal;
      to := normal;
      guard := loc2_2_2 > 0 && ((((nsnt0 + nsnt0F) >= (N - T)))
                 && (((nsnt1 + nsnt1F) >= (N - (2 * T))))) && ((nfaulty < F));
      action := loc2_2_2' = loc2_2_2 - 1, loc4_3_8' = loc4_3_8 + 1,nfaulty'
                  = (nfaulty + 1),nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0'
                  = nsnt0,nsnt0F' = nsnt0F;
  };
  transition r1092 := {
      from := normal;
      to := normal;
      guard := loc2_2_2 > 0 && ((((nsnt0 + nsnt0F) >= (N - T)))
                 && (((nsnt1 + nsnt1F) >= (N - T)))) && ((nfaulty < F));
      action := loc2_2_2' = loc2_2_2 - 1, loc4_4_8' = loc4_4_8 + 1,nfaulty'
                  = (nfaulty + 1),nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0'
                  = nsnt0,nsnt0F' = nsnt0F;
  };
  transition r1093 := {
      from := normal;
      to := normal;
      guard := loc2_2_2 > 0 && ((((nsnt0 + nsnt0F) >= (N - (2 * T))))
                 && (((nsnt1 + nsnt1F) >= (N - (2 * T))))) && ((nfaulty < F));
      action := loc2_2_2' = loc2_2_2 - 1, loc3_3_8' = loc3_3_8 + 1,nfaulty'
                  = (nfaulty + 1),nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0'
                  = nsnt0,nsnt0F' = nsnt0F;
  };
  transition r1094 := {
      from := normal;
      to := normal;
      guard := loc2_2_2 > 0 && ((((nsnt0 + nsnt0F) >= (N - (2 * T))))
                 && (((nsnt1 + nsnt1F) >= (T + 1)))) && ((nfaulty < F));
      action := loc2_2_2' = loc2_2_2 - 1, loc3_2_8' = loc3_2_8 + 1,nfaulty'
                  = (nfaulty + 1),nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0'
                  = nsnt0,nsnt0F' = nsnt0F;
  };
  transition r1095 := {
      from := normal;
      to := normal;
      guard := loc2_2_2 > 0 && (((nsnt0 + nsnt0F) >= (T + 1)))
                 && (((nsnt1 + nsnt1F) >= (T + 1)));
      action := loc2_2_2' = loc2_2_2 - 1, loc2_2_6' = loc2_2_6 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0' = nsnt0,
                  nsnt0F' = nsnt0F;
  };
  transition r1096 := {
      from := normal;
      to := normal;
      guard := loc2_2_2 > 0 && (((nsnt0 + nsnt0F) >= (N - T)))
                 && (((nsnt1 + nsnt1F) >= (N - T)));
      action := loc2_2_2' = loc2_2_2 - 1, loc4_4_7' = loc4_4_7 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0' = nsnt0,
                  nsnt0F' = nsnt0F;
  };
  transition r1097 := {
      from := normal;
      to := normal;
      guard := loc2_2_2 > 0 && (((nsnt0 + nsnt0F) >= (T + 1)))
                 && (((nsnt1 + nsnt1F) >= (N - T)));
      action := loc2_2_2' = loc2_2_2 - 1, loc2_4_7' = loc2_4_7 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0' = nsnt0,
                  nsnt0F' = nsnt0F;
  };
  transition r1098 := {
      from := normal;
      to := normal;
      guard := loc2_2_2 > 0 && (((nsnt0 + nsnt0F) >= (N - (2 * T))))
                 && (((nsnt1 + nsnt1F) >= (N - T)));
      action := loc2_2_2' = loc2_2_2 - 1, loc3_4_7' = loc3_4_7 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0' = nsnt0,
                  nsnt0F' = nsnt0F;
  };
  transition r1099 := {
      from := normal;
      to := normal;
      guard := loc2_2_2 > 0 && (((nsnt0 + nsnt0F) >= (N - T)))
                 && (((nsnt1 + nsnt1F) >= (N - (2 * T))));
      action := loc2_2_2' = loc2_2_2 - 1, loc4_3_7' = loc4_3_7 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0' = nsnt0,
                  nsnt0F' = nsnt0F;
  };
  transition r1100 := {
      from := normal;
      to := normal;
      guard := loc2_2_2 > 0 && (((nsnt0 + nsnt0F) >= (N - (2 * T))))
                 && (((nsnt1 + nsnt1F) >= (N - (2 * T))));
      action := loc2_2_2' = loc2_2_2 - 1, loc3_3_7' = loc3_3_7 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0' = nsnt0,
                  nsnt0F' = nsnt0F;
  };
  transition r1101 := {
      from := normal;
      to := normal;
      guard := loc2_2_2 > 0 && (((nsnt0 + nsnt0F) >= (T + 1)))
                 && (((nsnt1 + nsnt1F) >= (N - (2 * T))));
      action := loc2_2_2' = loc2_2_2 - 1, loc2_3_7' = loc2_3_7 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0' = nsnt0,
                  nsnt0F' = nsnt0F;
  };
  transition r1102 := {
      from := normal;
      to := normal;
      guard := loc2_2_2 > 0 && (((nsnt0 + nsnt0F) >= (N - (2 * T))))
                 && (((nsnt1 + nsnt1F) >= (T + 1)));
      action := loc2_2_2' = loc2_2_2 - 1, loc3_2_6' = loc3_2_6 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0' = nsnt0,
                  nsnt0F' = nsnt0F;
  };
  transition r1103 := {
      from := normal;
      to := normal;
      guard := loc2_2_2 > 0 && (((nsnt0 + nsnt0F) >= (N - (2 * T))))
                 && (((nsnt1 + nsnt1F) >= (N - (2 * T))));
      action := loc2_2_2' = loc2_2_2 - 1, loc3_3_6' = loc3_3_6 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0' = nsnt0,
                  nsnt0F' = nsnt0F;
  };
  transition r1104 := {
      from := normal;
      to := normal;
      guard := loc2_2_2 > 0 && (((nsnt0 + nsnt0F) >= (N - (2 * T))))
                 && (((nsnt1 + nsnt1F) >= (N - T)));
      action := loc2_2_2' = loc2_2_2 - 1, loc3_4_6' = loc3_4_6 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0' = nsnt0,
                  nsnt0F' = nsnt0F;
  };
  transition r1105 := {
      from := normal;
      to := normal;
      guard := loc2_2_2 > 0 && (((nsnt0 + nsnt0F) >= (N - T)))
                 && (((nsnt1 + nsnt1F) >= (N - T)));
      action := loc2_2_2' = loc2_2_2 - 1, loc4_4_6' = loc4_4_6 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0' = nsnt0,
                  nsnt0F' = nsnt0F;
  };
  transition r1106 := {
      from := normal;
      to := normal;
      guard := loc2_2_2 > 0 && (((nsnt0 + nsnt0F) >= (N - T)))
                 && (((nsnt1 + nsnt1F) >= (N - (2 * T))));
      action := loc2_2_2' = loc2_2_2 - 1, loc4_3_6' = loc4_3_6 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0' = nsnt0,
                  nsnt0F' = nsnt0F;
  };
  transition r1107 := {
      from := normal;
      to := normal;
      guard := loc2_2_2 > 0 && (((nsnt0 + nsnt0F) >= (N - T)))
                 && (((nsnt1 + nsnt1F) >= (T + 1)));
      action := loc2_2_2' = loc2_2_2 - 1, loc4_2_6' = loc4_2_6 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0' = nsnt0,
                  nsnt0F' = nsnt0F;
  };
  transition r1108 := {
      from := normal;
      to := normal;
      guard := loc2_3_2 > 0 && ((((nsnt0 + nsnt0F) >= (N - (2 * T))))
                 && (((nsnt1 + nsnt1F) >= (N - T)))) && ((nfaulty < F));
      action := loc2_3_2' = loc2_3_2 - 1, loc3_4_8' = loc3_4_8 + 1,nfaulty'
                  = (nfaulty + 1),nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0'
                  = nsnt0,nsnt0F' = nsnt0F;
  };
  transition r1109 := {
      from := normal;
      to := normal;
      guard := loc2_3_2 > 0 && ((((nsnt0 + nsnt0F) >= (T + 1)))
                 && (((nsnt1 + nsnt1F) >= (N - T)))) && ((nfaulty < F));
      action := loc2_3_2' = loc2_3_2 - 1, loc2_4_8' = loc2_4_8 + 1,nfaulty'
                  = (nfaulty + 1),nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0'
                  = nsnt0,nsnt0F' = nsnt0F;
  };
  transition r1110 := {
      from := normal;
      to := normal;
      guard := loc2_3_2 > 0 && ((((nsnt0 + nsnt0F) >= (T + 1)))
                 && (((nsnt1 + nsnt1F) >= (N - (2 * T))))) && ((nfaulty < F));
      action := loc2_3_2' = loc2_3_2 - 1, loc2_3_8' = loc2_3_8 + 1,nfaulty'
                  = (nfaulty + 1),nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0'
                  = nsnt0,nsnt0F' = nsnt0F;
  };
  transition r1111 := {
      from := normal;
      to := normal;
      guard := loc2_3_2 > 0 && ((((nsnt0 + nsnt0F) >= (N - T)))
                 && (((nsnt1 + nsnt1F) >= (N - (2 * T))))) && ((nfaulty < F));
      action := loc2_3_2' = loc2_3_2 - 1, loc4_3_8' = loc4_3_8 + 1,nfaulty'
                  = (nfaulty + 1),nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0'
                  = nsnt0,nsnt0F' = nsnt0F;
  };
  transition r1112 := {
      from := normal;
      to := normal;
      guard := loc2_3_2 > 0 && ((((nsnt0 + nsnt0F) >= (N - T)))
                 && (((nsnt1 + nsnt1F) >= (N - T)))) && ((nfaulty < F));
      action := loc2_3_2' = loc2_3_2 - 1, loc4_4_8' = loc4_4_8 + 1,nfaulty'
                  = (nfaulty + 1),nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0'
                  = nsnt0,nsnt0F' = nsnt0F;
  };
  transition r1113 := {
      from := normal;
      to := normal;
      guard := loc2_3_2 > 0 && ((((nsnt0 + nsnt0F) >= (N - (2 * T))))
                 && (((nsnt1 + nsnt1F) >= (N - (2 * T))))) && ((nfaulty < F));
      action := loc2_3_2' = loc2_3_2 - 1, loc3_3_8' = loc3_3_8 + 1,nfaulty'
                  = (nfaulty + 1),nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0'
                  = nsnt0,nsnt0F' = nsnt0F;
  };
  transition r1114 := {
      from := normal;
      to := normal;
      guard := loc2_3_2 > 0 && (((nsnt0 + nsnt0F) >= (N - T)))
                 && (((nsnt1 + nsnt1F) >= (N - T)));
      action := loc2_3_2' = loc2_3_2 - 1, loc4_4_7' = loc4_4_7 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0' = nsnt0,
                  nsnt0F' = nsnt0F;
  };
  transition r1115 := {
      from := normal;
      to := normal;
      guard := loc2_3_2 > 0 && (((nsnt0 + nsnt0F) >= (T + 1)))
                 && (((nsnt1 + nsnt1F) >= (N - T)));
      action := loc2_3_2' = loc2_3_2 - 1, loc2_4_7' = loc2_4_7 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0' = nsnt0,
                  nsnt0F' = nsnt0F;
  };
  transition r1116 := {
      from := normal;
      to := normal;
      guard := loc2_3_2 > 0 && (((nsnt0 + nsnt0F) >= (N - (2 * T))))
                 && (((nsnt1 + nsnt1F) >= (N - T)));
      action := loc2_3_2' = loc2_3_2 - 1, loc3_4_7' = loc3_4_7 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0' = nsnt0,
                  nsnt0F' = nsnt0F;
  };
  transition r1117 := {
      from := normal;
      to := normal;
      guard := loc2_3_2 > 0 && (((nsnt0 + nsnt0F) >= (N - T)))
                 && (((nsnt1 + nsnt1F) >= (N - (2 * T))));
      action := loc2_3_2' = loc2_3_2 - 1, loc4_3_7' = loc4_3_7 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0' = nsnt0,
                  nsnt0F' = nsnt0F;
  };
  transition r1118 := {
      from := normal;
      to := normal;
      guard := loc2_3_2 > 0 && (((nsnt0 + nsnt0F) >= (N - (2 * T))))
                 && (((nsnt1 + nsnt1F) >= (N - (2 * T))));
      action := loc2_3_2' = loc2_3_2 - 1, loc3_3_7' = loc3_3_7 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0' = nsnt0,
                  nsnt0F' = nsnt0F;
  };
  transition r1119 := {
      from := normal;
      to := normal;
      guard := loc2_3_2 > 0 && (((nsnt0 + nsnt0F) >= (T + 1)))
                 && (((nsnt1 + nsnt1F) >= (N - (2 * T))));
      action := loc2_3_2' = loc2_3_2 - 1, loc2_3_7' = loc2_3_7 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0' = nsnt0,
                  nsnt0F' = nsnt0F;
  };
  transition r1120 := {
      from := normal;
      to := normal;
      guard := loc2_3_2 > 0 && (((nsnt0 + nsnt0F) >= (N - (2 * T))))
                 && (((nsnt1 + nsnt1F) >= (N - (2 * T))));
      action := loc2_3_2' = loc2_3_2 - 1, loc3_3_6' = loc3_3_6 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0' = nsnt0,
                  nsnt0F' = nsnt0F;
  };
  transition r1121 := {
      from := normal;
      to := normal;
      guard := loc2_3_2 > 0 && (((nsnt0 + nsnt0F) >= (N - (2 * T))))
                 && (((nsnt1 + nsnt1F) >= (N - T)));
      action := loc2_3_2' = loc2_3_2 - 1, loc3_4_6' = loc3_4_6 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0' = nsnt0,
                  nsnt0F' = nsnt0F;
  };
  transition r1122 := {
      from := normal;
      to := normal;
      guard := loc2_3_2 > 0 && (((nsnt0 + nsnt0F) >= (N - T)))
                 && (((nsnt1 + nsnt1F) >= (N - T)));
      action := loc2_3_2' = loc2_3_2 - 1, loc4_4_6' = loc4_4_6 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0' = nsnt0,
                  nsnt0F' = nsnt0F;
  };
  transition r1123 := {
      from := normal;
      to := normal;
      guard := loc2_3_2 > 0 && (((nsnt0 + nsnt0F) >= (N - T)))
                 && (((nsnt1 + nsnt1F) >= (N - (2 * T))));
      action := loc2_3_2' = loc2_3_2 - 1, loc4_3_6' = loc4_3_6 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0' = nsnt0,
                  nsnt0F' = nsnt0F;
  };
  transition r1124 := {
      from := normal;
      to := normal;
      guard := loc1_1_2 > 0 && ((((nsnt0 + nsnt0F) >= 1))
                 && (((nsnt1 + nsnt1F) >= (N - T)))) && ((nfaulty < F));
      action := loc1_1_2' = loc1_1_2 - 1, loc1_4_8' = loc1_4_8 + 1,nfaulty'
                  = (nfaulty + 1),nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0'
                  = nsnt0,nsnt0F' = nsnt0F;
  };
  transition r1125 := {
      from := normal;
      to := normal;
      guard := loc1_1_2 > 0 && ((((nsnt0 + nsnt0F) >= (N - (2 * T))))
                 && (((nsnt1 + nsnt1F) >= (N - T)))) && ((nfaulty < F));
      action := loc1_1_2' = loc1_1_2 - 1, loc3_4_8' = loc3_4_8 + 1,nfaulty'
                  = (nfaulty + 1),nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0'
                  = nsnt0,nsnt0F' = nsnt0F;
  };
  transition r1126 := {
      from := normal;
      to := normal;
      guard := loc1_1_2 > 0 && ((((nsnt0 + nsnt0F) >= 1))
                 && (((nsnt1 + nsnt1F) >= (N - (2 * T))))) && ((nfaulty < F));
      action := loc1_1_2' = loc1_1_2 - 1, loc1_3_8' = loc1_3_8 + 1,nfaulty'
                  = (nfaulty + 1),nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0'
                  = nsnt0,nsnt0F' = nsnt0F;
  };
  transition r1127 := {
      from := normal;
      to := normal;
      guard := loc1_1_2 > 0 && ((((nsnt0 + nsnt0F) >= (T + 1)))
                 && (((nsnt1 + nsnt1F) >= (N - T)))) && ((nfaulty < F));
      action := loc1_1_2' = loc1_1_2 - 1, loc2_4_8' = loc2_4_8 + 1,nfaulty'
                  = (nfaulty + 1),nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0'
                  = nsnt0,nsnt0F' = nsnt0F;
  };
  transition r1128 := {
      from := normal;
      to := normal;
      guard := loc1_1_2 > 0 && ((((nsnt0 + nsnt0F) >= (T + 1)))
                 && (((nsnt1 + nsnt1F) >= (N - (2 * T))))) && ((nfaulty < F));
      action := loc1_1_2' = loc1_1_2 - 1, loc2_3_8' = loc2_3_8 + 1,nfaulty'
                  = (nfaulty + 1),nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0'
                  = nsnt0,nsnt0F' = nsnt0F;
  };
  transition r1129 := {
      from := normal;
      to := normal;
      guard := loc1_1_2 > 0 && ((((nsnt0 + nsnt0F) >= 1))
                 && (((nsnt1 + nsnt1F) >= (T + 1)))) && ((nfaulty < F));
      action := loc1_1_2' = loc1_1_2 - 1, loc1_2_8' = loc1_2_8 + 1,nfaulty'
                  = (nfaulty + 1),nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0'
                  = nsnt0,nsnt0F' = nsnt0F;
  };
  transition r1130 := {
      from := normal;
      to := normal;
      guard := loc1_1_2 > 0 && ((((nsnt0 + nsnt0F) >= (T + 1)))
                 && (((nsnt1 + nsnt1F) >= (T + 1)))) && ((nfaulty < F));
      action := loc1_1_2' = loc1_1_2 - 1, loc2_2_8' = loc2_2_8 + 1,nfaulty'
                  = (nfaulty + 1),nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0'
                  = nsnt0,nsnt0F' = nsnt0F;
  };
  transition r1131 := {
      from := normal;
      to := normal;
      guard := loc1_1_2 > 0 && ((((nsnt0 + nsnt0F) >= (N - T)))
                 && (((nsnt1 + nsnt1F) >= (T + 1)))) && ((nfaulty < F));
      action := loc1_1_2' = loc1_1_2 - 1, loc4_2_8' = loc4_2_8 + 1,nfaulty'
                  = (nfaulty + 1),nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0'
                  = nsnt0,nsnt0F' = nsnt0F;
  };
  transition r1132 := {
      from := normal;
      to := normal;
      guard := loc1_1_2 > 0 && ((((nsnt0 + nsnt0F) >= (N - T)))
                 && (((nsnt1 + nsnt1F) >= (N - (2 * T))))) && ((nfaulty < F));
      action := loc1_1_2' = loc1_1_2 - 1, loc4_3_8' = loc4_3_8 + 1,nfaulty'
                  = (nfaulty + 1),nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0'
                  = nsnt0,nsnt0F' = nsnt0F;
  };
  transition r1133 := {
      from := normal;
      to := normal;
      guard := loc1_1_2 > 0 && ((((nsnt0 + nsnt0F) >= (N - T)))
                 && (((nsnt1 + nsnt1F) >= (N - T)))) && ((nfaulty < F));
      action := loc1_1_2' = loc1_1_2 - 1, loc4_4_8' = loc4_4_8 + 1,nfaulty'
                  = (nfaulty + 1),nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0'
                  = nsnt0,nsnt0F' = nsnt0F;
  };
  transition r1134 := {
      from := normal;
      to := normal;
      guard := loc1_1_2 > 0 && ((((nsnt0 + nsnt0F) >= (N - T)))
                 && (((nsnt1 + nsnt1F) >= 1))) && ((nfaulty < F));
      action := loc1_1_2' = loc1_1_2 - 1, loc4_1_8' = loc4_1_8 + 1,nfaulty'
                  = (nfaulty + 1),nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0'
                  = nsnt0,nsnt0F' = nsnt0F;
  };
  transition r1135 := {
      from := normal;
      to := normal;
      guard := loc1_1_2 > 0 && ((((nsnt0 + nsnt0F) >= (N - (2 * T))))
                 && (((nsnt1 + nsnt1F) >= (N - (2 * T))))) && ((nfaulty < F));
      action := loc1_1_2' = loc1_1_2 - 1, loc3_3_8' = loc3_3_8 + 1,nfaulty'
                  = (nfaulty + 1),nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0'
                  = nsnt0,nsnt0F' = nsnt0F;
  };
  transition r1136 := {
      from := normal;
      to := normal;
      guard := loc1_1_2 > 0 && ((((nsnt0 + nsnt0F) >= (T + 1)))
                 && (((nsnt1 + nsnt1F) >= 1))) && ((nfaulty < F));
      action := loc1_1_2' = loc1_1_2 - 1, loc2_1_8' = loc2_1_8 + 1,nfaulty'
                  = (nfaulty + 1),nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0'
                  = nsnt0,nsnt0F' = nsnt0F;
  };
  transition r1137 := {
      from := normal;
      to := normal;
      guard := loc1_1_2 > 0 && ((((nsnt0 + nsnt0F) >= (N - (2 * T))))
                 && (((nsnt1 + nsnt1F) >= (T + 1)))) && ((nfaulty < F));
      action := loc1_1_2' = loc1_1_2 - 1, loc3_2_8' = loc3_2_8 + 1,nfaulty'
                  = (nfaulty + 1),nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0'
                  = nsnt0,nsnt0F' = nsnt0F;
  };
  transition r1138 := {
      from := normal;
      to := normal;
      guard := loc1_1_2 > 0 && ((((nsnt0 + nsnt0F) >= (N - (2 * T))))
                 && (((nsnt1 + nsnt1F) >= 1))) && ((nfaulty < F));
      action := loc1_1_2' = loc1_1_2 - 1, loc3_1_8' = loc3_1_8 + 1,nfaulty'
                  = (nfaulty + 1),nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0'
                  = nsnt0,nsnt0F' = nsnt0F;
  };
  transition r1139 := {
      from := normal;
      to := normal;
      guard := loc1_1_2 > 0 && ((((nsnt0 + nsnt0F) >= 1))
                 && (((nsnt1 + nsnt1F) >= 1))) && ((nfaulty < F));
      action := loc1_1_2' = loc1_1_2 - 1, loc1_1_8' = loc1_1_8 + 1,nfaulty'
                  = (nfaulty + 1),nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0'
                  = nsnt0,nsnt0F' = nsnt0F;
  };
  transition r1140 := {
      from := normal;
      to := normal;
      guard := loc1_1_2 > 0 && (((nsnt0 + nsnt0F) >= (T + 1)))
                 && (((nsnt1 + nsnt1F) >= (T + 1)));
      action := loc1_1_2' = loc1_1_2 - 1, loc2_2_6' = loc2_2_6 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0' = nsnt0,
                  nsnt0F' = nsnt0F;
  };
  transition r1141 := {
      from := normal;
      to := normal;
      guard := loc1_1_2 > 0 && (((nsnt0 + nsnt0F) >= (N - T)))
                 && (((nsnt1 + nsnt1F) >= (N - T)));
      action := loc1_1_2' = loc1_1_2 - 1, loc4_4_7' = loc4_4_7 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0' = nsnt0,
                  nsnt0F' = nsnt0F;
  };
  transition r1142 := {
      from := normal;
      to := normal;
      guard := loc1_1_2 > 0 && (((nsnt0 + nsnt0F) >= (T + 1)))
                 && (((nsnt1 + nsnt1F) >= (N - T)));
      action := loc1_1_2' = loc1_1_2 - 1, loc2_4_7' = loc2_4_7 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0' = nsnt0,
                  nsnt0F' = nsnt0F;
  };
  transition r1143 := {
      from := normal;
      to := normal;
      guard := loc1_1_2 > 0 && (((nsnt0 + nsnt0F) >= (N - (2 * T))))
                 && (((nsnt1 + nsnt1F) >= (N - T)));
      action := loc1_1_2' = loc1_1_2 - 1, loc3_4_7' = loc3_4_7 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0' = nsnt0,
                  nsnt0F' = nsnt0F;
  };
  transition r1144 := {
      from := normal;
      to := normal;
      guard := loc1_1_2 > 0 && (((nsnt0 + nsnt0F) >= (N - T)))
                 && (((nsnt1 + nsnt1F) >= (N - (2 * T))));
      action := loc1_1_2' = loc1_1_2 - 1, loc4_3_7' = loc4_3_7 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0' = nsnt0,
                  nsnt0F' = nsnt0F;
  };
  transition r1145 := {
      from := normal;
      to := normal;
      guard := loc1_1_2 > 0 && (((nsnt0 + nsnt0F) >= (N - (2 * T))))
                 && (((nsnt1 + nsnt1F) >= (N - (2 * T))));
      action := loc1_1_2' = loc1_1_2 - 1, loc3_3_7' = loc3_3_7 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0' = nsnt0,
                  nsnt0F' = nsnt0F;
  };
  transition r1146 := {
      from := normal;
      to := normal;
      guard := loc1_1_2 > 0 && (((nsnt0 + nsnt0F) >= (T + 1)))
                 && (((nsnt1 + nsnt1F) >= (N - (2 * T))));
      action := loc1_1_2' = loc1_1_2 - 1, loc2_3_7' = loc2_3_7 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0' = nsnt0,
                  nsnt0F' = nsnt0F;
  };
  transition r1147 := {
      from := normal;
      to := normal;
      guard := loc1_1_2 > 0 && (((nsnt0 + nsnt0F) >= 1))
                 && (((nsnt1 + nsnt1F) >= (N - T)));
      action := loc1_1_2' = loc1_1_2 - 1, loc1_4_7' = loc1_4_7 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0' = nsnt0,
                  nsnt0F' = nsnt0F;
  };
  transition r1148 := {
      from := normal;
      to := normal;
      guard := loc1_1_2 > 0 && (((nsnt0 + nsnt0F) >= 1))
                 && (((nsnt1 + nsnt1F) >= (N - (2 * T))));
      action := loc1_1_2' = loc1_1_2 - 1, loc1_3_7' = loc1_3_7 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0' = nsnt0,
                  nsnt0F' = nsnt0F;
  };
  transition r1149 := {
      from := normal;
      to := normal;
      guard := loc1_1_2 > 0 && (((nsnt0 + nsnt0F) >= (N - (2 * T))))
                 && (((nsnt1 + nsnt1F) >= (T + 1)));
      action := loc1_1_2' = loc1_1_2 - 1, loc3_2_6' = loc3_2_6 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0' = nsnt0,
                  nsnt0F' = nsnt0F;
  };
  transition r1150 := {
      from := normal;
      to := normal;
      guard := loc1_1_2 > 0 && (((nsnt0 + nsnt0F) >= (N - (2 * T))))
                 && (((nsnt1 + nsnt1F) >= (N - (2 * T))));
      action := loc1_1_2' = loc1_1_2 - 1, loc3_3_6' = loc3_3_6 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0' = nsnt0,
                  nsnt0F' = nsnt0F;
  };
  transition r1151 := {
      from := normal;
      to := normal;
      guard := loc1_1_2 > 0 && (((nsnt0 + nsnt0F) >= (N - (2 * T))))
                 && (((nsnt1 + nsnt1F) >= (N - T)));
      action := loc1_1_2' = loc1_1_2 - 1, loc3_4_6' = loc3_4_6 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0' = nsnt0,
                  nsnt0F' = nsnt0F;
  };
  transition r1152 := {
      from := normal;
      to := normal;
      guard := loc1_1_2 > 0 && (((nsnt0 + nsnt0F) >= (N - T)))
                 && (((nsnt1 + nsnt1F) >= (N - T)));
      action := loc1_1_2' = loc1_1_2 - 1, loc4_4_6' = loc4_4_6 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0' = nsnt0,
                  nsnt0F' = nsnt0F;
  };
  transition r1153 := {
      from := normal;
      to := normal;
      guard := loc1_1_2 > 0 && (((nsnt0 + nsnt0F) >= (N - T)))
                 && (((nsnt1 + nsnt1F) >= (N - (2 * T))));
      action := loc1_1_2' = loc1_1_2 - 1, loc4_3_6' = loc4_3_6 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0' = nsnt0,
                  nsnt0F' = nsnt0F;
  };
  transition r1154 := {
      from := normal;
      to := normal;
      guard := loc1_1_2 > 0 && (((nsnt0 + nsnt0F) >= (N - T)))
                 && (((nsnt1 + nsnt1F) >= (T + 1)));
      action := loc1_1_2' = loc1_1_2 - 1, loc4_2_6' = loc4_2_6 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0' = nsnt0,
                  nsnt0F' = nsnt0F;
  };
  transition r1155 := {
      from := normal;
      to := normal;
      guard := loc1_1_2 > 0 && (((nsnt0 + nsnt0F) >= (N - (2 * T))))
                 && (((nsnt1 + nsnt1F) >= 1));
      action := loc1_1_2' = loc1_1_2 - 1, loc3_1_6' = loc3_1_6 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0' = nsnt0,
                  nsnt0F' = nsnt0F;
  };
  transition r1156 := {
      from := normal;
      to := normal;
      guard := loc1_1_2 > 0 && (((nsnt0 + nsnt0F) >= (N - T)))
                 && (((nsnt1 + nsnt1F) >= 1));
      action := loc1_1_2' = loc1_1_2 - 1, loc4_1_6' = loc4_1_6 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0' = nsnt0,
                  nsnt0F' = nsnt0F;
  };
  transition r1157 := {
      from := normal;
      to := normal;
      guard := loc1_1_2 > 0 && (((nsnt0 + nsnt0F) >= (N - (2 * T))))
                 && (((nsnt1 + nsnt1F) >= 1));
      action := loc1_1_2' = loc1_1_2 - 1, loc3_1_2' = loc3_1_2 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0' = nsnt0,
                  nsnt0F' = nsnt0F;
  };
  transition r1158 := {
      from := normal;
      to := normal;
      guard := loc1_1_2 > 0 && (((nsnt0 + nsnt0F) >= (T + 1)))
                 && (((nsnt1 + nsnt1F) >= (T + 1)));
      action := loc1_1_2' = loc1_1_2 - 1, loc2_2_2' = loc2_2_2 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0' = nsnt0,
                  nsnt0F' = nsnt0F;
  };
  transition r1159 := {
      from := normal;
      to := normal;
      guard := loc1_1_2 > 0 && (((nsnt0 + nsnt0F) >= (T + 1)))
                 && (((nsnt1 + nsnt1F) >= 1));
      action := loc1_1_2' = loc1_1_2 - 1, loc2_1_2' = loc2_1_2 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0' = nsnt0,
                  nsnt0F' = nsnt0F;
  };
  transition r1160 := {
      from := normal;
      to := normal;
      guard := loc1_1_2 > 0 && (((nsnt0 + nsnt0F) >= 1))
                 && (((nsnt1 + nsnt1F) >= (N - (2 * T))));
      action := loc1_1_2' = loc1_1_2 - 1, loc1_3_2' = loc1_3_2 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0' = nsnt0,
                  nsnt0F' = nsnt0F;
  };
  transition r1161 := {
      from := normal;
      to := normal;
      guard := loc1_1_2 > 0 && (((nsnt0 + nsnt0F) >= 1))
                 && (((nsnt1 + nsnt1F) >= (T + 1)));
      action := loc1_1_2' = loc1_1_2 - 1, loc1_2_2' = loc1_2_2 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0' = nsnt0,
                  nsnt0F' = nsnt0F;
  };
  transition r1162 := {
      from := normal;
      to := normal;
      guard := loc2_4_2 > 0 && ((((nsnt0 + nsnt0F) >= (N - (2 * T))))
                 && (((nsnt1 + nsnt1F) >= (N - T)))) && ((nfaulty < F));
      action := loc2_4_2' = loc2_4_2 - 1, loc3_4_8' = loc3_4_8 + 1,nfaulty'
                  = (nfaulty + 1),nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0'
                  = nsnt0,nsnt0F' = nsnt0F;
  };
  transition r1163 := {
      from := normal;
      to := normal;
      guard := loc2_4_2 > 0 && ((((nsnt0 + nsnt0F) >= (T + 1)))
                 && (((nsnt1 + nsnt1F) >= (N - T)))) && ((nfaulty < F));
      action := loc2_4_2' = loc2_4_2 - 1, loc2_4_8' = loc2_4_8 + 1,nfaulty'
                  = (nfaulty + 1),nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0'
                  = nsnt0,nsnt0F' = nsnt0F;
  };
  transition r1164 := {
      from := normal;
      to := normal;
      guard := loc2_4_2 > 0 && ((((nsnt0 + nsnt0F) >= (N - T)))
                 && (((nsnt1 + nsnt1F) >= (N - T)))) && ((nfaulty < F));
      action := loc2_4_2' = loc2_4_2 - 1, loc4_4_8' = loc4_4_8 + 1,nfaulty'
                  = (nfaulty + 1),nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0'
                  = nsnt0,nsnt0F' = nsnt0F;
  };
  transition r1165 := {
      from := normal;
      to := normal;
      guard := loc2_4_2 > 0 && (((nsnt0 + nsnt0F) >= (N - T)))
                 && (((nsnt1 + nsnt1F) >= (N - T)));
      action := loc2_4_2' = loc2_4_2 - 1, loc4_4_7' = loc4_4_7 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0' = nsnt0,
                  nsnt0F' = nsnt0F;
  };
  transition r1166 := {
      from := normal;
      to := normal;
      guard := loc2_4_2 > 0 && (((nsnt0 + nsnt0F) >= (T + 1)))
                 && (((nsnt1 + nsnt1F) >= (N - T)));
      action := loc2_4_2' = loc2_4_2 - 1, loc2_4_7' = loc2_4_7 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0' = nsnt0,
                  nsnt0F' = nsnt0F;
  };
  transition r1167 := {
      from := normal;
      to := normal;
      guard := loc2_4_2 > 0 && (((nsnt0 + nsnt0F) >= (N - (2 * T))))
                 && (((nsnt1 + nsnt1F) >= (N - T)));
      action := loc2_4_2' = loc2_4_2 - 1, loc3_4_7' = loc3_4_7 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0' = nsnt0,
                  nsnt0F' = nsnt0F;
  };
  transition r1168 := {
      from := normal;
      to := normal;
      guard := loc2_4_2 > 0 && (((nsnt0 + nsnt0F) >= (N - (2 * T))))
                 && (((nsnt1 + nsnt1F) >= (N - T)));
      action := loc2_4_2' = loc2_4_2 - 1, loc3_4_6' = loc3_4_6 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0' = nsnt0,
                  nsnt0F' = nsnt0F;
  };
  transition r1169 := {
      from := normal;
      to := normal;
      guard := loc2_4_2 > 0 && (((nsnt0 + nsnt0F) >= (N - T)))
                 && (((nsnt1 + nsnt1F) >= (N - T)));
      action := loc2_4_2' = loc2_4_2 - 1, loc4_4_6' = loc4_4_6 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0' = nsnt0,
                  nsnt0F' = nsnt0F;
  };
  transition r1170 := {
      from := normal;
      to := normal;
      guard := loc3_3_2 > 0 && ((((nsnt0 + nsnt0F) >= (N - (2 * T))))
                 && (((nsnt1 + nsnt1F) >= (N - T)))) && ((nfaulty < F));
      action := loc3_3_2' = loc3_3_2 - 1, loc3_4_8' = loc3_4_8 + 1,nfaulty'
                  = (nfaulty + 1),nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0'
                  = nsnt0,nsnt0F' = nsnt0F;
  };
  transition r1171 := {
      from := normal;
      to := normal;
      guard := loc3_3_2 > 0 && ((((nsnt0 + nsnt0F) >= (N - T)))
                 && (((nsnt1 + nsnt1F) >= (N - (2 * T))))) && ((nfaulty < F));
      action := loc3_3_2' = loc3_3_2 - 1, loc4_3_8' = loc4_3_8 + 1,nfaulty'
                  = (nfaulty + 1),nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0'
                  = nsnt0,nsnt0F' = nsnt0F;
  };
  transition r1172 := {
      from := normal;
      to := normal;
      guard := loc3_3_2 > 0 && ((((nsnt0 + nsnt0F) >= (N - T)))
                 && (((nsnt1 + nsnt1F) >= (N - T)))) && ((nfaulty < F));
      action := loc3_3_2' = loc3_3_2 - 1, loc4_4_8' = loc4_4_8 + 1,nfaulty'
                  = (nfaulty + 1),nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0'
                  = nsnt0,nsnt0F' = nsnt0F;
  };
  transition r1173 := {
      from := normal;
      to := normal;
      guard := loc3_3_2 > 0 && ((((nsnt0 + nsnt0F) >= (N - (2 * T))))
                 && (((nsnt1 + nsnt1F) >= (N - (2 * T))))) && ((nfaulty < F));
      action := loc3_3_2' = loc3_3_2 - 1, loc3_3_8' = loc3_3_8 + 1,nfaulty'
                  = (nfaulty + 1),nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0'
                  = nsnt0,nsnt0F' = nsnt0F;
  };
  transition r1174 := {
      from := normal;
      to := normal;
      guard := loc3_3_2 > 0 && (((nsnt0 + nsnt0F) >= (N - T)))
                 && (((nsnt1 + nsnt1F) >= (N - T)));
      action := loc3_3_2' = loc3_3_2 - 1, loc4_4_7' = loc4_4_7 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0' = nsnt0,
                  nsnt0F' = nsnt0F;
  };
  transition r1175 := {
      from := normal;
      to := normal;
      guard := loc3_3_2 > 0 && (((nsnt0 + nsnt0F) >= (N - (2 * T))))
                 && (((nsnt1 + nsnt1F) >= (N - T)));
      action := loc3_3_2' = loc3_3_2 - 1, loc3_4_7' = loc3_4_7 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0' = nsnt0,
                  nsnt0F' = nsnt0F;
  };
  transition r1176 := {
      from := normal;
      to := normal;
      guard := loc3_3_2 > 0 && (((nsnt0 + nsnt0F) >= (N - T)))
                 && (((nsnt1 + nsnt1F) >= (N - (2 * T))));
      action := loc3_3_2' = loc3_3_2 - 1, loc4_3_7' = loc4_3_7 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0' = nsnt0,
                  nsnt0F' = nsnt0F;
  };
  transition r1177 := {
      from := normal;
      to := normal;
      guard := loc3_3_2 > 0 && (((nsnt0 + nsnt0F) >= (N - (2 * T))))
                 && (((nsnt1 + nsnt1F) >= (N - (2 * T))));
      action := loc3_3_2' = loc3_3_2 - 1, loc3_3_7' = loc3_3_7 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0' = nsnt0,
                  nsnt0F' = nsnt0F;
  };
  transition r1178 := {
      from := normal;
      to := normal;
      guard := loc3_3_2 > 0 && (((nsnt0 + nsnt0F) >= (N - (2 * T))))
                 && (((nsnt1 + nsnt1F) >= (N - (2 * T))));
      action := loc3_3_2' = loc3_3_2 - 1, loc3_3_6' = loc3_3_6 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0' = nsnt0,
                  nsnt0F' = nsnt0F;
  };
  transition r1179 := {
      from := normal;
      to := normal;
      guard := loc3_3_2 > 0 && (((nsnt0 + nsnt0F) >= (N - (2 * T))))
                 && (((nsnt1 + nsnt1F) >= (N - T)));
      action := loc3_3_2' = loc3_3_2 - 1, loc3_4_6' = loc3_4_6 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0' = nsnt0,
                  nsnt0F' = nsnt0F;
  };
  transition r1180 := {
      from := normal;
      to := normal;
      guard := loc3_3_2 > 0 && (((nsnt0 + nsnt0F) >= (N - T)))
                 && (((nsnt1 + nsnt1F) >= (N - T)));
      action := loc3_3_2' = loc3_3_2 - 1, loc4_4_6' = loc4_4_6 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0' = nsnt0,
                  nsnt0F' = nsnt0F;
  };
  transition r1181 := {
      from := normal;
      to := normal;
      guard := loc3_3_2 > 0 && (((nsnt0 + nsnt0F) >= (N - T)))
                 && (((nsnt1 + nsnt1F) >= (N - (2 * T))));
      action := loc3_3_2' = loc3_3_2 - 1, loc4_3_6' = loc4_3_6 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0' = nsnt0,
                  nsnt0F' = nsnt0F;
  };
  transition r1182 := {
      from := normal;
      to := normal;
      guard := loc1_3_0 > 0 && ((((nsnt0 + nsnt0F) >= 1))
                 && (((nsnt1 + nsnt1F) >= (N - T)))) && ((nfaulty < F));
      action := loc1_3_0' = loc1_3_0 - 1, loc1_4_8' = loc1_4_8 + 1,nfaulty'
                  = (nfaulty + 1),nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0'
                  = nsnt0,nsnt0F' = (nsnt0F + 1);
  };
  transition r1183 := {
      from := normal;
      to := normal;
      guard := loc1_3_0 > 0 && ((((nsnt0 + nsnt0F) >= (N - (2 * T))))
                 && (((nsnt1 + nsnt1F) >= (N - T)))) && ((nfaulty < F));
      action := loc1_3_0' = loc1_3_0 - 1, loc3_4_8' = loc3_4_8 + 1,nfaulty'
                  = (nfaulty + 1),nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0'
                  = nsnt0,nsnt0F' = (nsnt0F + 1);
  };
  transition r1184 := {
      from := normal;
      to := normal;
      guard := loc1_3_0 > 0 && ((((nsnt0 + nsnt0F) >= 1))
                 && (((nsnt1 + nsnt1F) >= (N - (2 * T))))) && ((nfaulty < F));
      action := loc1_3_0' = loc1_3_0 - 1, loc1_3_8' = loc1_3_8 + 1,nfaulty'
                  = (nfaulty + 1),nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0'
                  = nsnt0,nsnt0F' = (nsnt0F + 1);
  };
  transition r1185 := {
      from := normal;
      to := normal;
      guard := loc1_3_0 > 0 && ((((nsnt0 + nsnt0F) >= (T + 1)))
                 && (((nsnt1 + nsnt1F) >= (N - T)))) && ((nfaulty < F));
      action := loc1_3_0' = loc1_3_0 - 1, loc2_4_8' = loc2_4_8 + 1,nfaulty'
                  = (nfaulty + 1),nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0'
                  = nsnt0,nsnt0F' = (nsnt0F + 1);
  };
  transition r1186 := {
      from := normal;
      to := normal;
      guard := loc1_3_0 > 0 && ((((nsnt0 + nsnt0F) >= (T + 1)))
                 && (((nsnt1 + nsnt1F) >= (N - (2 * T))))) && ((nfaulty < F));
      action := loc1_3_0' = loc1_3_0 - 1, loc2_3_8' = loc2_3_8 + 1,nfaulty'
                  = (nfaulty + 1),nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0'
                  = nsnt0,nsnt0F' = (nsnt0F + 1);
  };
  transition r1187 := {
      from := normal;
      to := normal;
      guard := loc1_3_0 > 0 && ((((nsnt0 + nsnt0F) >= (N - T)))
                 && (((nsnt1 + nsnt1F) >= (N - (2 * T))))) && ((nfaulty < F));
      action := loc1_3_0' = loc1_3_0 - 1, loc4_3_8' = loc4_3_8 + 1,nfaulty'
                  = (nfaulty + 1),nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0'
                  = nsnt0,nsnt0F' = (nsnt0F + 1);
  };
  transition r1188 := {
      from := normal;
      to := normal;
      guard := loc1_3_0 > 0 && ((((nsnt0 + nsnt0F) >= (N - T)))
                 && (((nsnt1 + nsnt1F) >= (N - T)))) && ((nfaulty < F));
      action := loc1_3_0' = loc1_3_0 - 1, loc4_4_8' = loc4_4_8 + 1,nfaulty'
                  = (nfaulty + 1),nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0'
                  = nsnt0,nsnt0F' = (nsnt0F + 1);
  };
  transition r1189 := {
      from := normal;
      to := normal;
      guard := loc1_3_0 > 0 && ((((nsnt0 + nsnt0F) >= (N - (2 * T))))
                 && (((nsnt1 + nsnt1F) >= (N - (2 * T))))) && ((nfaulty < F));
      action := loc1_3_0' = loc1_3_0 - 1, loc3_3_8' = loc3_3_8 + 1,nfaulty'
                  = (nfaulty + 1),nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0'
                  = nsnt0,nsnt0F' = (nsnt0F + 1);
  };
  transition r1190 := {
      from := normal;
      to := normal;
      guard := loc1_3_0 > 0 && (((nsnt0 + nsnt0F) >= (N - (2 * T))))
                 && (((nsnt1 + nsnt1F) >= (N - T)));
      action := loc1_3_0' = loc1_3_0 - 1, loc3_4_2' = loc3_4_2 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0'
                  = (nsnt0 + 1),nsnt0F' = nsnt0F;
  };
  transition r1191 := {
      from := normal;
      to := normal;
      guard := loc1_3_0 > 0 && (((nsnt0 + nsnt0F) >= (T + 1)))
                 && (((nsnt1 + nsnt1F) >= (N - (2 * T))));
      action := loc1_3_0' = loc1_3_0 - 1, loc2_3_2' = loc2_3_2 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0'
                  = (nsnt0 + 1),nsnt0F' = nsnt0F;
  };
  transition r1192 := {
      from := normal;
      to := normal;
      guard := loc1_3_0 > 0 && (((nsnt0 + nsnt0F) >= (T + 1)))
                 && (((nsnt1 + nsnt1F) >= (N - T)));
      action := loc1_3_0' = loc1_3_0 - 1, loc2_4_2' = loc2_4_2 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0'
                  = (nsnt0 + 1),nsnt0F' = nsnt0F;
  };
  transition r1193 := {
      from := normal;
      to := normal;
      guard := loc1_3_0 > 0 && (((nsnt0 + nsnt0F) >= (N - (2 * T))))
                 && (((nsnt1 + nsnt1F) >= (N - (2 * T))));
      action := loc1_3_0' = loc1_3_0 - 1, loc3_3_2' = loc3_3_2 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0'
                  = (nsnt0 + 1),nsnt0F' = nsnt0F;
  };
  transition r1194 := {
      from := normal;
      to := normal;
      guard := loc1_3_0 > 0 && (((nsnt0 + nsnt0F) >= (N - T)))
                 && (((nsnt1 + nsnt1F) >= (N - T)));
      action := loc1_3_0' = loc1_3_0 - 1, loc4_4_2' = loc4_4_2 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0'
                  = (nsnt0 + 1),nsnt0F' = nsnt0F;
  };
  transition r1195 := {
      from := normal;
      to := normal;
      guard := loc1_3_0 > 0 && (((nsnt0 + nsnt0F) >= (N - T)))
                 && (((nsnt1 + nsnt1F) >= (N - (2 * T))));
      action := loc1_3_0' = loc1_3_0 - 1, loc4_3_2' = loc4_3_2 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0'
                  = (nsnt0 + 1),nsnt0F' = nsnt0F;
  };
  transition r1196 := {
      from := normal;
      to := normal;
      guard := loc1_3_0 > 0 && (((nsnt0 + nsnt0F) >= 1))
                 && (((nsnt1 + nsnt1F) >= (N - (2 * T))));
      action := loc1_3_0' = loc1_3_0 - 1, loc1_3_2' = loc1_3_2 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0'
                  = (nsnt0 + 1),nsnt0F' = nsnt0F;
  };
  transition r1197 := {
      from := normal;
      to := normal;
      guard := loc1_3_0 > 0 && (((nsnt0 + nsnt0F) >= 1))
                 && (((nsnt1 + nsnt1F) >= (N - T)));
      action := loc1_3_0' = loc1_3_0 - 1, loc1_4_2' = loc1_4_2 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0'
                  = (nsnt0 + 1),nsnt0F' = nsnt0F;
  };
  transition r1198 := {
      from := normal;
      to := normal;
      guard := loc2_1_2 > 0 && ((((nsnt0 + nsnt0F) >= (N - (2 * T))))
                 && (((nsnt1 + nsnt1F) >= (N - T)))) && ((nfaulty < F));
      action := loc2_1_2' = loc2_1_2 - 1, loc3_4_8' = loc3_4_8 + 1,nfaulty'
                  = (nfaulty + 1),nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0'
                  = nsnt0,nsnt0F' = nsnt0F;
  };
  transition r1199 := {
      from := normal;
      to := normal;
      guard := loc2_1_2 > 0 && ((((nsnt0 + nsnt0F) >= (T + 1)))
                 && (((nsnt1 + nsnt1F) >= (N - T)))) && ((nfaulty < F));
      action := loc2_1_2' = loc2_1_2 - 1, loc2_4_8' = loc2_4_8 + 1,nfaulty'
                  = (nfaulty + 1),nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0'
                  = nsnt0,nsnt0F' = nsnt0F;
  };
  transition r1200 := {
      from := normal;
      to := normal;
      guard := loc2_1_2 > 0 && ((((nsnt0 + nsnt0F) >= (T + 1)))
                 && (((nsnt1 + nsnt1F) >= (N - (2 * T))))) && ((nfaulty < F));
      action := loc2_1_2' = loc2_1_2 - 1, loc2_3_8' = loc2_3_8 + 1,nfaulty'
                  = (nfaulty + 1),nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0'
                  = nsnt0,nsnt0F' = nsnt0F;
  };
  transition r1201 := {
      from := normal;
      to := normal;
      guard := loc2_1_2 > 0 && ((((nsnt0 + nsnt0F) >= (T + 1)))
                 && (((nsnt1 + nsnt1F) >= (T + 1)))) && ((nfaulty < F));
      action := loc2_1_2' = loc2_1_2 - 1, loc2_2_8' = loc2_2_8 + 1,nfaulty'
                  = (nfaulty + 1),nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0'
                  = nsnt0,nsnt0F' = nsnt0F;
  };
  transition r1202 := {
      from := normal;
      to := normal;
      guard := loc2_1_2 > 0 && ((((nsnt0 + nsnt0F) >= (N - T)))
                 && (((nsnt1 + nsnt1F) >= (T + 1)))) && ((nfaulty < F));
      action := loc2_1_2' = loc2_1_2 - 1, loc4_2_8' = loc4_2_8 + 1,nfaulty'
                  = (nfaulty + 1),nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0'
                  = nsnt0,nsnt0F' = nsnt0F;
  };
  transition r1203 := {
      from := normal;
      to := normal;
      guard := loc2_1_2 > 0 && ((((nsnt0 + nsnt0F) >= (N - T)))
                 && (((nsnt1 + nsnt1F) >= (N - (2 * T))))) && ((nfaulty < F));
      action := loc2_1_2' = loc2_1_2 - 1, loc4_3_8' = loc4_3_8 + 1,nfaulty'
                  = (nfaulty + 1),nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0'
                  = nsnt0,nsnt0F' = nsnt0F;
  };
  transition r1204 := {
      from := normal;
      to := normal;
      guard := loc2_1_2 > 0 && ((((nsnt0 + nsnt0F) >= (N - T)))
                 && (((nsnt1 + nsnt1F) >= (N - T)))) && ((nfaulty < F));
      action := loc2_1_2' = loc2_1_2 - 1, loc4_4_8' = loc4_4_8 + 1,nfaulty'
                  = (nfaulty + 1),nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0'
                  = nsnt0,nsnt0F' = nsnt0F;
  };
  transition r1205 := {
      from := normal;
      to := normal;
      guard := loc2_1_2 > 0 && ((((nsnt0 + nsnt0F) >= (N - T)))
                 && (((nsnt1 + nsnt1F) >= 1))) && ((nfaulty < F));
      action := loc2_1_2' = loc2_1_2 - 1, loc4_1_8' = loc4_1_8 + 1,nfaulty'
                  = (nfaulty + 1),nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0'
                  = nsnt0,nsnt0F' = nsnt0F;
  };
  transition r1206 := {
      from := normal;
      to := normal;
      guard := loc2_1_2 > 0 && ((((nsnt0 + nsnt0F) >= (N - (2 * T))))
                 && (((nsnt1 + nsnt1F) >= (N - (2 * T))))) && ((nfaulty < F));
      action := loc2_1_2' = loc2_1_2 - 1, loc3_3_8' = loc3_3_8 + 1,nfaulty'
                  = (nfaulty + 1),nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0'
                  = nsnt0,nsnt0F' = nsnt0F;
  };
  transition r1207 := {
      from := normal;
      to := normal;
      guard := loc2_1_2 > 0 && ((((nsnt0 + nsnt0F) >= (T + 1)))
                 && (((nsnt1 + nsnt1F) >= 1))) && ((nfaulty < F));
      action := loc2_1_2' = loc2_1_2 - 1, loc2_1_8' = loc2_1_8 + 1,nfaulty'
                  = (nfaulty + 1),nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0'
                  = nsnt0,nsnt0F' = nsnt0F;
  };
  transition r1208 := {
      from := normal;
      to := normal;
      guard := loc2_1_2 > 0 && ((((nsnt0 + nsnt0F) >= (N - (2 * T))))
                 && (((nsnt1 + nsnt1F) >= (T + 1)))) && ((nfaulty < F));
      action := loc2_1_2' = loc2_1_2 - 1, loc3_2_8' = loc3_2_8 + 1,nfaulty'
                  = (nfaulty + 1),nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0'
                  = nsnt0,nsnt0F' = nsnt0F;
  };
  transition r1209 := {
      from := normal;
      to := normal;
      guard := loc2_1_2 > 0 && ((((nsnt0 + nsnt0F) >= (N - (2 * T))))
                 && (((nsnt1 + nsnt1F) >= 1))) && ((nfaulty < F));
      action := loc2_1_2' = loc2_1_2 - 1, loc3_1_8' = loc3_1_8 + 1,nfaulty'
                  = (nfaulty + 1),nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0'
                  = nsnt0,nsnt0F' = nsnt0F;
  };
  transition r1210 := {
      from := normal;
      to := normal;
      guard := loc2_1_2 > 0 && (((nsnt0 + nsnt0F) >= (T + 1)))
                 && (((nsnt1 + nsnt1F) >= (T + 1)));
      action := loc2_1_2' = loc2_1_2 - 1, loc2_2_6' = loc2_2_6 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0' = nsnt0,
                  nsnt0F' = nsnt0F;
  };
  transition r1211 := {
      from := normal;
      to := normal;
      guard := loc2_1_2 > 0 && (((nsnt0 + nsnt0F) >= (N - T)))
                 && (((nsnt1 + nsnt1F) >= (N - T)));
      action := loc2_1_2' = loc2_1_2 - 1, loc4_4_7' = loc4_4_7 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0' = nsnt0,
                  nsnt0F' = nsnt0F;
  };
  transition r1212 := {
      from := normal;
      to := normal;
      guard := loc2_1_2 > 0 && (((nsnt0 + nsnt0F) >= (T + 1)))
                 && (((nsnt1 + nsnt1F) >= (N - T)));
      action := loc2_1_2' = loc2_1_2 - 1, loc2_4_7' = loc2_4_7 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0' = nsnt0,
                  nsnt0F' = nsnt0F;
  };
  transition r1213 := {
      from := normal;
      to := normal;
      guard := loc2_1_2 > 0 && (((nsnt0 + nsnt0F) >= (N - (2 * T))))
                 && (((nsnt1 + nsnt1F) >= (N - T)));
      action := loc2_1_2' = loc2_1_2 - 1, loc3_4_7' = loc3_4_7 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0' = nsnt0,
                  nsnt0F' = nsnt0F;
  };
  transition r1214 := {
      from := normal;
      to := normal;
      guard := loc2_1_2 > 0 && (((nsnt0 + nsnt0F) >= (N - T)))
                 && (((nsnt1 + nsnt1F) >= (N - (2 * T))));
      action := loc2_1_2' = loc2_1_2 - 1, loc4_3_7' = loc4_3_7 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0' = nsnt0,
                  nsnt0F' = nsnt0F;
  };
  transition r1215 := {
      from := normal;
      to := normal;
      guard := loc2_1_2 > 0 && (((nsnt0 + nsnt0F) >= (N - (2 * T))))
                 && (((nsnt1 + nsnt1F) >= (N - (2 * T))));
      action := loc2_1_2' = loc2_1_2 - 1, loc3_3_7' = loc3_3_7 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0' = nsnt0,
                  nsnt0F' = nsnt0F;
  };
  transition r1216 := {
      from := normal;
      to := normal;
      guard := loc2_1_2 > 0 && (((nsnt0 + nsnt0F) >= (T + 1)))
                 && (((nsnt1 + nsnt1F) >= (N - (2 * T))));
      action := loc2_1_2' = loc2_1_2 - 1, loc2_3_7' = loc2_3_7 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0' = nsnt0,
                  nsnt0F' = nsnt0F;
  };
  transition r1217 := {
      from := normal;
      to := normal;
      guard := loc2_1_2 > 0 && (((nsnt0 + nsnt0F) >= (N - (2 * T))))
                 && (((nsnt1 + nsnt1F) >= (T + 1)));
      action := loc2_1_2' = loc2_1_2 - 1, loc3_2_6' = loc3_2_6 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0' = nsnt0,
                  nsnt0F' = nsnt0F;
  };
  transition r1218 := {
      from := normal;
      to := normal;
      guard := loc2_1_2 > 0 && (((nsnt0 + nsnt0F) >= (N - (2 * T))))
                 && (((nsnt1 + nsnt1F) >= (N - (2 * T))));
      action := loc2_1_2' = loc2_1_2 - 1, loc3_3_6' = loc3_3_6 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0' = nsnt0,
                  nsnt0F' = nsnt0F;
  };
  transition r1219 := {
      from := normal;
      to := normal;
      guard := loc2_1_2 > 0 && (((nsnt0 + nsnt0F) >= (N - (2 * T))))
                 && (((nsnt1 + nsnt1F) >= (N - T)));
      action := loc2_1_2' = loc2_1_2 - 1, loc3_4_6' = loc3_4_6 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0' = nsnt0,
                  nsnt0F' = nsnt0F;
  };
  transition r1220 := {
      from := normal;
      to := normal;
      guard := loc2_1_2 > 0 && (((nsnt0 + nsnt0F) >= (N - T)))
                 && (((nsnt1 + nsnt1F) >= (N - T)));
      action := loc2_1_2' = loc2_1_2 - 1, loc4_4_6' = loc4_4_6 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0' = nsnt0,
                  nsnt0F' = nsnt0F;
  };
  transition r1221 := {
      from := normal;
      to := normal;
      guard := loc2_1_2 > 0 && (((nsnt0 + nsnt0F) >= (N - T)))
                 && (((nsnt1 + nsnt1F) >= (N - (2 * T))));
      action := loc2_1_2' = loc2_1_2 - 1, loc4_3_6' = loc4_3_6 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0' = nsnt0,
                  nsnt0F' = nsnt0F;
  };
  transition r1222 := {
      from := normal;
      to := normal;
      guard := loc2_1_2 > 0 && (((nsnt0 + nsnt0F) >= (N - T)))
                 && (((nsnt1 + nsnt1F) >= (T + 1)));
      action := loc2_1_2' = loc2_1_2 - 1, loc4_2_6' = loc4_2_6 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0' = nsnt0,
                  nsnt0F' = nsnt0F;
  };
  transition r1223 := {
      from := normal;
      to := normal;
      guard := loc2_1_2 > 0 && (((nsnt0 + nsnt0F) >= (N - (2 * T))))
                 && (((nsnt1 + nsnt1F) >= 1));
      action := loc2_1_2' = loc2_1_2 - 1, loc3_1_6' = loc3_1_6 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0' = nsnt0,
                  nsnt0F' = nsnt0F;
  };
  transition r1224 := {
      from := normal;
      to := normal;
      guard := loc2_1_2 > 0 && (((nsnt0 + nsnt0F) >= (N - T)))
                 && (((nsnt1 + nsnt1F) >= 1));
      action := loc2_1_2' = loc2_1_2 - 1, loc4_1_6' = loc4_1_6 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0' = nsnt0,
                  nsnt0F' = nsnt0F;
  };
  transition r1225 := {
      from := normal;
      to := normal;
      guard := loc2_1_2 > 0 && (((nsnt0 + nsnt0F) >= (N - (2 * T))))
                 && (((nsnt1 + nsnt1F) >= 1));
      action := loc2_1_2' = loc2_1_2 - 1, loc3_1_2' = loc3_1_2 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0' = nsnt0,
                  nsnt0F' = nsnt0F;
  };
  transition r1226 := {
      from := normal;
      to := normal;
      guard := loc2_1_2 > 0 && (((nsnt0 + nsnt0F) >= (T + 1)))
                 && (((nsnt1 + nsnt1F) >= (T + 1)));
      action := loc2_1_2' = loc2_1_2 - 1, loc2_2_2' = loc2_2_2 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0' = nsnt0,
                  nsnt0F' = nsnt0F;
  };
  transition r1227 := {
      from := normal;
      to := normal;
      guard := loc2_1_0 > 0 && ((((nsnt0 + nsnt0F) >= (N - (2 * T))))
                 && (((nsnt1 + nsnt1F) >= (N - T)))) && ((nfaulty < F));
      action := loc2_1_0' = loc2_1_0 - 1, loc3_4_8' = loc3_4_8 + 1,nfaulty'
                  = (nfaulty + 1),nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0'
                  = nsnt0,nsnt0F' = (nsnt0F + 1);
  };
  transition r1228 := {
      from := normal;
      to := normal;
      guard := loc2_1_0 > 0 && ((((nsnt0 + nsnt0F) >= (T + 1)))
                 && (((nsnt1 + nsnt1F) >= (N - T)))) && ((nfaulty < F));
      action := loc2_1_0' = loc2_1_0 - 1, loc2_4_8' = loc2_4_8 + 1,nfaulty'
                  = (nfaulty + 1),nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0'
                  = nsnt0,nsnt0F' = (nsnt0F + 1);
  };
  transition r1229 := {
      from := normal;
      to := normal;
      guard := loc2_1_0 > 0 && ((((nsnt0 + nsnt0F) >= (T + 1)))
                 && (((nsnt1 + nsnt1F) >= (N - (2 * T))))) && ((nfaulty < F));
      action := loc2_1_0' = loc2_1_0 - 1, loc2_3_8' = loc2_3_8 + 1,nfaulty'
                  = (nfaulty + 1),nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0'
                  = nsnt0,nsnt0F' = (nsnt0F + 1);
  };
  transition r1230 := {
      from := normal;
      to := normal;
      guard := loc2_1_0 > 0 && ((((nsnt0 + nsnt0F) >= (T + 1)))
                 && (((nsnt1 + nsnt1F) >= (T + 1)))) && ((nfaulty < F));
      action := loc2_1_0' = loc2_1_0 - 1, loc2_2_8' = loc2_2_8 + 1,nfaulty'
                  = (nfaulty + 1),nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0'
                  = nsnt0,nsnt0F' = (nsnt0F + 1);
  };
  transition r1231 := {
      from := normal;
      to := normal;
      guard := loc2_1_0 > 0 && ((((nsnt0 + nsnt0F) >= (N - T)))
                 && (((nsnt1 + nsnt1F) >= (T + 1)))) && ((nfaulty < F));
      action := loc2_1_0' = loc2_1_0 - 1, loc4_2_8' = loc4_2_8 + 1,nfaulty'
                  = (nfaulty + 1),nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0'
                  = nsnt0,nsnt0F' = (nsnt0F + 1);
  };
  transition r1232 := {
      from := normal;
      to := normal;
      guard := loc2_1_0 > 0 && ((((nsnt0 + nsnt0F) >= (N - T)))
                 && (((nsnt1 + nsnt1F) >= (N - (2 * T))))) && ((nfaulty < F));
      action := loc2_1_0' = loc2_1_0 - 1, loc4_3_8' = loc4_3_8 + 1,nfaulty'
                  = (nfaulty + 1),nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0'
                  = nsnt0,nsnt0F' = (nsnt0F + 1);
  };
  transition r1233 := {
      from := normal;
      to := normal;
      guard := loc2_1_0 > 0 && ((((nsnt0 + nsnt0F) >= (N - T)))
                 && (((nsnt1 + nsnt1F) >= (N - T)))) && ((nfaulty < F));
      action := loc2_1_0' = loc2_1_0 - 1, loc4_4_8' = loc4_4_8 + 1,nfaulty'
                  = (nfaulty + 1),nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0'
                  = nsnt0,nsnt0F' = (nsnt0F + 1);
  };
  transition r1234 := {
      from := normal;
      to := normal;
      guard := loc2_1_0 > 0 && ((((nsnt0 + nsnt0F) >= (N - T)))
                 && (((nsnt1 + nsnt1F) >= 1))) && ((nfaulty < F));
      action := loc2_1_0' = loc2_1_0 - 1, loc4_1_8' = loc4_1_8 + 1,nfaulty'
                  = (nfaulty + 1),nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0'
                  = nsnt0,nsnt0F' = (nsnt0F + 1);
  };
  transition r1235 := {
      from := normal;
      to := normal;
      guard := loc2_1_0 > 0 && ((((nsnt0 + nsnt0F) >= (N - (2 * T))))
                 && (((nsnt1 + nsnt1F) >= (N - (2 * T))))) && ((nfaulty < F));
      action := loc2_1_0' = loc2_1_0 - 1, loc3_3_8' = loc3_3_8 + 1,nfaulty'
                  = (nfaulty + 1),nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0'
                  = nsnt0,nsnt0F' = (nsnt0F + 1);
  };
  transition r1236 := {
      from := normal;
      to := normal;
      guard := loc2_1_0 > 0 && ((((nsnt0 + nsnt0F) >= (T + 1)))
                 && (((nsnt1 + nsnt1F) >= 1))) && ((nfaulty < F));
      action := loc2_1_0' = loc2_1_0 - 1, loc2_1_8' = loc2_1_8 + 1,nfaulty'
                  = (nfaulty + 1),nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0'
                  = nsnt0,nsnt0F' = (nsnt0F + 1);
  };
  transition r1237 := {
      from := normal;
      to := normal;
      guard := loc2_1_0 > 0 && ((((nsnt0 + nsnt0F) >= (N - (2 * T))))
                 && (((nsnt1 + nsnt1F) >= (T + 1)))) && ((nfaulty < F));
      action := loc2_1_0' = loc2_1_0 - 1, loc3_2_8' = loc3_2_8 + 1,nfaulty'
                  = (nfaulty + 1),nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0'
                  = nsnt0,nsnt0F' = (nsnt0F + 1);
  };
  transition r1238 := {
      from := normal;
      to := normal;
      guard := loc2_1_0 > 0 && ((((nsnt0 + nsnt0F) >= (N - (2 * T))))
                 && (((nsnt1 + nsnt1F) >= 1))) && ((nfaulty < F));
      action := loc2_1_0' = loc2_1_0 - 1, loc3_1_8' = loc3_1_8 + 1,nfaulty'
                  = (nfaulty + 1),nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0'
                  = nsnt0,nsnt0F' = (nsnt0F + 1);
  };
  transition r1239 := {
      from := normal;
      to := normal;
      guard := loc2_1_0 > 0 && (((nsnt0 + nsnt0F) >= (T + 1)))
                 && (((nsnt1 + nsnt1F) >= (T + 1)));
      action := loc2_1_0' = loc2_1_0 - 1, loc2_2_0' = loc2_2_0 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0' = nsnt0,
                  nsnt0F' = nsnt0F;
  };
  transition r1240 := {
      from := normal;
      to := normal;
      guard := loc2_1_0 > 0 && (((nsnt0 + nsnt0F) >= (N - (2 * T))))
                 && (((nsnt1 + nsnt1F) >= 1));
      action := loc2_1_0' = loc2_1_0 - 1, loc3_1_2' = loc3_1_2 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0'
                  = (nsnt0 + 1),nsnt0F' = nsnt0F;
  };
  transition r1241 := {
      from := normal;
      to := normal;
      guard := loc2_1_0 > 0 && (((nsnt0 + nsnt0F) >= (N - (2 * T))))
                 && (((nsnt1 + nsnt1F) >= (N - T)));
      action := loc2_1_0' = loc2_1_0 - 1, loc3_4_2' = loc3_4_2 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0'
                  = (nsnt0 + 1),nsnt0F' = nsnt0F;
  };
  transition r1242 := {
      from := normal;
      to := normal;
      guard := loc2_1_0 > 0 && (((nsnt0 + nsnt0F) >= (T + 1)))
                 && (((nsnt1 + nsnt1F) >= (T + 1)));
      action := loc2_1_0' = loc2_1_0 - 1, loc2_2_2' = loc2_2_2 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0'
                  = (nsnt0 + 1),nsnt0F' = nsnt0F;
  };
  transition r1243 := {
      from := normal;
      to := normal;
      guard := loc2_1_0 > 0 && (((nsnt0 + nsnt0F) >= (T + 1)))
                 && (((nsnt1 + nsnt1F) >= (N - (2 * T))));
      action := loc2_1_0' = loc2_1_0 - 1, loc2_3_2' = loc2_3_2 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0'
                  = (nsnt0 + 1),nsnt0F' = nsnt0F;
  };
  transition r1244 := {
      from := normal;
      to := normal;
      guard := loc2_1_0 > 0 && (((nsnt0 + nsnt0F) >= (T + 1)))
                 && (((nsnt1 + nsnt1F) >= (N - T)));
      action := loc2_1_0' = loc2_1_0 - 1, loc2_4_2' = loc2_4_2 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0'
                  = (nsnt0 + 1),nsnt0F' = nsnt0F;
  };
  transition r1245 := {
      from := normal;
      to := normal;
      guard := loc2_1_0 > 0 && (((nsnt0 + nsnt0F) >= (N - (2 * T))))
                 && (((nsnt1 + nsnt1F) >= (N - (2 * T))));
      action := loc2_1_0' = loc2_1_0 - 1, loc3_3_2' = loc3_3_2 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0'
                  = (nsnt0 + 1),nsnt0F' = nsnt0F;
  };
  transition r1246 := {
      from := normal;
      to := normal;
      guard := loc2_1_0 > 0 && (((nsnt0 + nsnt0F) >= (T + 1)))
                 && (((nsnt1 + nsnt1F) >= 1));
      action := loc2_1_0' = loc2_1_0 - 1, loc2_1_2' = loc2_1_2 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0'
                  = (nsnt0 + 1),nsnt0F' = nsnt0F;
  };
  transition r1247 := {
      from := normal;
      to := normal;
      guard := loc2_1_0 > 0 && (((nsnt0 + nsnt0F) >= (N - T)))
                 && (((nsnt1 + nsnt1F) >= 1));
      action := loc2_1_0' = loc2_1_0 - 1, loc4_1_2' = loc4_1_2 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0'
                  = (nsnt0 + 1),nsnt0F' = nsnt0F;
  };
  transition r1248 := {
      from := normal;
      to := normal;
      guard := loc2_1_0 > 0 && (((nsnt0 + nsnt0F) >= (N - T)))
                 && (((nsnt1 + nsnt1F) >= (N - T)));
      action := loc2_1_0' = loc2_1_0 - 1, loc4_4_2' = loc4_4_2 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0'
                  = (nsnt0 + 1),nsnt0F' = nsnt0F;
  };
  transition r1249 := {
      from := normal;
      to := normal;
      guard := loc2_1_0 > 0 && (((nsnt0 + nsnt0F) >= (N - T)))
                 && (((nsnt1 + nsnt1F) >= (T + 1)));
      action := loc2_1_0' = loc2_1_0 - 1, loc4_2_2' = loc4_2_2 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0'
                  = (nsnt0 + 1),nsnt0F' = nsnt0F;
  };
  transition r1250 := {
      from := normal;
      to := normal;
      guard := loc2_1_0 > 0 && (((nsnt0 + nsnt0F) >= (N - T)))
                 && (((nsnt1 + nsnt1F) >= (N - (2 * T))));
      action := loc2_1_0' = loc2_1_0 - 1, loc4_3_2' = loc4_3_2 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0'
                  = (nsnt0 + 1),nsnt0F' = nsnt0F;
  };
  transition r1251 := {
      from := normal;
      to := normal;
      guard := loc2_1_0 > 0 && (((nsnt0 + nsnt0F) >= (N - (2 * T))))
                 && (((nsnt1 + nsnt1F) >= (T + 1)));
      action := loc2_1_0' = loc2_1_0 - 1, loc3_2_2' = loc3_2_2 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0'
                  = (nsnt0 + 1),nsnt0F' = nsnt0F;
  };
  transition r1252 := {
      from := normal;
      to := normal;
      guard := loc2_1_0 > 0 && (((nsnt0 + nsnt0F) >= (N - (2 * T))))
                 && (((nsnt1 + nsnt1F) >= 1));
      action := loc2_1_0' = loc2_1_0 - 1, loc3_1_0' = loc3_1_0 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0' = nsnt0,
                  nsnt0F' = nsnt0F;
  };
  transition r1253 := {
      from := normal;
      to := normal;
      guard := loc4_1_2 > 0 && ((((nsnt0 + nsnt0F) >= (N - T)))
                 && (((nsnt1 + nsnt1F) >= (T + 1)))) && ((nfaulty < F));
      action := loc4_1_2' = loc4_1_2 - 1, loc4_2_8' = loc4_2_8 + 1,nfaulty'
                  = (nfaulty + 1),nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0'
                  = nsnt0,nsnt0F' = nsnt0F;
  };
  transition r1254 := {
      from := normal;
      to := normal;
      guard := loc4_1_2 > 0 && ((((nsnt0 + nsnt0F) >= (N - T)))
                 && (((nsnt1 + nsnt1F) >= (N - (2 * T))))) && ((nfaulty < F));
      action := loc4_1_2' = loc4_1_2 - 1, loc4_3_8' = loc4_3_8 + 1,nfaulty'
                  = (nfaulty + 1),nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0'
                  = nsnt0,nsnt0F' = nsnt0F;
  };
  transition r1255 := {
      from := normal;
      to := normal;
      guard := loc4_1_2 > 0 && ((((nsnt0 + nsnt0F) >= (N - T)))
                 && (((nsnt1 + nsnt1F) >= (N - T)))) && ((nfaulty < F));
      action := loc4_1_2' = loc4_1_2 - 1, loc4_4_8' = loc4_4_8 + 1,nfaulty'
                  = (nfaulty + 1),nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0'
                  = nsnt0,nsnt0F' = nsnt0F;
  };
  transition r1256 := {
      from := normal;
      to := normal;
      guard := loc4_1_2 > 0 && ((((nsnt0 + nsnt0F) >= (N - T)))
                 && (((nsnt1 + nsnt1F) >= 1))) && ((nfaulty < F));
      action := loc4_1_2' = loc4_1_2 - 1, loc4_1_8' = loc4_1_8 + 1,nfaulty'
                  = (nfaulty + 1),nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0'
                  = nsnt0,nsnt0F' = nsnt0F;
  };
  transition r1257 := {
      from := normal;
      to := normal;
      guard := loc4_1_2 > 0 && (((nsnt0 + nsnt0F) >= (N - T)))
                 && (((nsnt1 + nsnt1F) >= (N - T)));
      action := loc4_1_2' = loc4_1_2 - 1, loc4_4_7' = loc4_4_7 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0' = nsnt0,
                  nsnt0F' = nsnt0F;
  };
  transition r1258 := {
      from := normal;
      to := normal;
      guard := loc4_1_2 > 0 && (((nsnt0 + nsnt0F) >= (N - T)))
                 && (((nsnt1 + nsnt1F) >= (N - (2 * T))));
      action := loc4_1_2' = loc4_1_2 - 1, loc4_3_7' = loc4_3_7 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0' = nsnt0,
                  nsnt0F' = nsnt0F;
  };
  transition r1259 := {
      from := normal;
      to := normal;
      guard := loc4_1_2 > 0 && (((nsnt0 + nsnt0F) >= (N - T)))
                 && (((nsnt1 + nsnt1F) >= (N - T)));
      action := loc4_1_2' = loc4_1_2 - 1, loc4_4_6' = loc4_4_6 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0' = nsnt0,
                  nsnt0F' = nsnt0F;
  };
  transition r1260 := {
      from := normal;
      to := normal;
      guard := loc4_1_2 > 0 && (((nsnt0 + nsnt0F) >= (N - T)))
                 && (((nsnt1 + nsnt1F) >= (N - (2 * T))));
      action := loc4_1_2' = loc4_1_2 - 1, loc4_3_6' = loc4_3_6 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0' = nsnt0,
                  nsnt0F' = nsnt0F;
  };
  transition r1261 := {
      from := normal;
      to := normal;
      guard := loc4_1_2 > 0 && (((nsnt0 + nsnt0F) >= (N - T)))
                 && (((nsnt1 + nsnt1F) >= (T + 1)));
      action := loc4_1_2' = loc4_1_2 - 1, loc4_2_6' = loc4_2_6 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0' = nsnt0,
                  nsnt0F' = nsnt0F;
  };
  transition r1262 := {
      from := normal;
      to := normal;
      guard := loc4_1_2 > 0 && (((nsnt0 + nsnt0F) >= (N - T)))
                 && (((nsnt1 + nsnt1F) >= 1));
      action := loc4_1_2' = loc4_1_2 - 1, loc4_1_6' = loc4_1_6 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0' = nsnt0,
                  nsnt0F' = nsnt0F;
  };
  transition r1263 := {
      from := normal;
      to := normal;
      guard := loc4_4_2 > 0 && ((((nsnt0 + nsnt0F) >= (N - T)))
                 && (((nsnt1 + nsnt1F) >= (N - T)))) && ((nfaulty < F));
      action := loc4_4_2' = loc4_4_2 - 1, loc4_4_8' = loc4_4_8 + 1,nfaulty'
                  = (nfaulty + 1),nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0'
                  = nsnt0,nsnt0F' = nsnt0F;
  };
  transition r1264 := {
      from := normal;
      to := normal;
      guard := loc4_4_2 > 0 && (((nsnt0 + nsnt0F) >= (N - T)))
                 && (((nsnt1 + nsnt1F) >= (N - T)));
      action := loc4_4_2' = loc4_4_2 - 1, loc4_4_7' = loc4_4_7 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0' = nsnt0,
                  nsnt0F' = nsnt0F;
  };
  transition r1265 := {
      from := normal;
      to := normal;
      guard := loc4_4_2 > 0 && (((nsnt0 + nsnt0F) >= (N - T)))
                 && (((nsnt1 + nsnt1F) >= (N - T)));
      action := loc4_4_2' = loc4_4_2 - 1, loc4_4_6' = loc4_4_6 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0' = nsnt0,
                  nsnt0F' = nsnt0F;
  };
  transition r1266 := {
      from := normal;
      to := normal;
      guard := loc4_2_2 > 0 && ((((nsnt0 + nsnt0F) >= (N - T)))
                 && (((nsnt1 + nsnt1F) >= (T + 1)))) && ((nfaulty < F));
      action := loc4_2_2' = loc4_2_2 - 1, loc4_2_8' = loc4_2_8 + 1,nfaulty'
                  = (nfaulty + 1),nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0'
                  = nsnt0,nsnt0F' = nsnt0F;
  };
  transition r1267 := {
      from := normal;
      to := normal;
      guard := loc4_2_2 > 0 && ((((nsnt0 + nsnt0F) >= (N - T)))
                 && (((nsnt1 + nsnt1F) >= (N - (2 * T))))) && ((nfaulty < F));
      action := loc4_2_2' = loc4_2_2 - 1, loc4_3_8' = loc4_3_8 + 1,nfaulty'
                  = (nfaulty + 1),nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0'
                  = nsnt0,nsnt0F' = nsnt0F;
  };
  transition r1268 := {
      from := normal;
      to := normal;
      guard := loc4_2_2 > 0 && ((((nsnt0 + nsnt0F) >= (N - T)))
                 && (((nsnt1 + nsnt1F) >= (N - T)))) && ((nfaulty < F));
      action := loc4_2_2' = loc4_2_2 - 1, loc4_4_8' = loc4_4_8 + 1,nfaulty'
                  = (nfaulty + 1),nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0'
                  = nsnt0,nsnt0F' = nsnt0F;
  };
  transition r1269 := {
      from := normal;
      to := normal;
      guard := loc4_2_2 > 0 && (((nsnt0 + nsnt0F) >= (N - T)))
                 && (((nsnt1 + nsnt1F) >= (N - T)));
      action := loc4_2_2' = loc4_2_2 - 1, loc4_4_7' = loc4_4_7 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0' = nsnt0,
                  nsnt0F' = nsnt0F;
  };
  transition r1270 := {
      from := normal;
      to := normal;
      guard := loc4_2_2 > 0 && (((nsnt0 + nsnt0F) >= (N - T)))
                 && (((nsnt1 + nsnt1F) >= (N - (2 * T))));
      action := loc4_2_2' = loc4_2_2 - 1, loc4_3_7' = loc4_3_7 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0' = nsnt0,
                  nsnt0F' = nsnt0F;
  };
  transition r1271 := {
      from := normal;
      to := normal;
      guard := loc4_2_2 > 0 && (((nsnt0 + nsnt0F) >= (N - T)))
                 && (((nsnt1 + nsnt1F) >= (N - T)));
      action := loc4_2_2' = loc4_2_2 - 1, loc4_4_6' = loc4_4_6 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0' = nsnt0,
                  nsnt0F' = nsnt0F;
  };
  transition r1272 := {
      from := normal;
      to := normal;
      guard := loc4_2_2 > 0 && (((nsnt0 + nsnt0F) >= (N - T)))
                 && (((nsnt1 + nsnt1F) >= (N - (2 * T))));
      action := loc4_2_2' = loc4_2_2 - 1, loc4_3_6' = loc4_3_6 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0' = nsnt0,
                  nsnt0F' = nsnt0F;
  };
  transition r1273 := {
      from := normal;
      to := normal;
      guard := loc4_2_2 > 0 && (((nsnt0 + nsnt0F) >= (N - T)))
                 && (((nsnt1 + nsnt1F) >= (T + 1)));
      action := loc4_2_2' = loc4_2_2 - 1, loc4_2_6' = loc4_2_6 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0' = nsnt0,
                  nsnt0F' = nsnt0F;
  };
  transition r1274 := {
      from := normal;
      to := normal;
      guard := loc4_3_2 > 0 && ((((nsnt0 + nsnt0F) >= (N - T)))
                 && (((nsnt1 + nsnt1F) >= (N - (2 * T))))) && ((nfaulty < F));
      action := loc4_3_2' = loc4_3_2 - 1, loc4_3_8' = loc4_3_8 + 1,nfaulty'
                  = (nfaulty + 1),nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0'
                  = nsnt0,nsnt0F' = nsnt0F;
  };
  transition r1275 := {
      from := normal;
      to := normal;
      guard := loc4_3_2 > 0 && ((((nsnt0 + nsnt0F) >= (N - T)))
                 && (((nsnt1 + nsnt1F) >= (N - T)))) && ((nfaulty < F));
      action := loc4_3_2' = loc4_3_2 - 1, loc4_4_8' = loc4_4_8 + 1,nfaulty'
                  = (nfaulty + 1),nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0'
                  = nsnt0,nsnt0F' = nsnt0F;
  };
  transition r1276 := {
      from := normal;
      to := normal;
      guard := loc4_3_2 > 0 && (((nsnt0 + nsnt0F) >= (N - T)))
                 && (((nsnt1 + nsnt1F) >= (N - T)));
      action := loc4_3_2' = loc4_3_2 - 1, loc4_4_7' = loc4_4_7 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0' = nsnt0,
                  nsnt0F' = nsnt0F;
  };
  transition r1277 := {
      from := normal;
      to := normal;
      guard := loc4_3_2 > 0 && (((nsnt0 + nsnt0F) >= (N - T)))
                 && (((nsnt1 + nsnt1F) >= (N - (2 * T))));
      action := loc4_3_2' = loc4_3_2 - 1, loc4_3_7' = loc4_3_7 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0' = nsnt0,
                  nsnt0F' = nsnt0F;
  };
  transition r1278 := {
      from := normal;
      to := normal;
      guard := loc4_3_2 > 0 && (((nsnt0 + nsnt0F) >= (N - T)))
                 && (((nsnt1 + nsnt1F) >= (N - T)));
      action := loc4_3_2' = loc4_3_2 - 1, loc4_4_6' = loc4_4_6 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0' = nsnt0,
                  nsnt0F' = nsnt0F;
  };
  transition r1279 := {
      from := normal;
      to := normal;
      guard := loc4_3_2 > 0 && (((nsnt0 + nsnt0F) >= (N - T)))
                 && (((nsnt1 + nsnt1F) >= (N - (2 * T))));
      action := loc4_3_2' = loc4_3_2 - 1, loc4_3_6' = loc4_3_6 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0' = nsnt0,
                  nsnt0F' = nsnt0F;
  };
  transition r1280 := {
      from := normal;
      to := normal;
      guard := loc0_4_2 > 0 && (((((nsnt0 + nsnt0F) >= 1))
                 || ((((nsnt0 + nsnt0F) <= 0) && ((nsnt0 + nsnt0F) >= 0))))
                 && (((nsnt1 + nsnt1F) >= (N - T)))) && ((nfaulty < F));
      action := loc0_4_2' = loc0_4_2 - 1, loc0_4_8' = loc0_4_8 + 1,nfaulty'
                  = (nfaulty + 1),nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0'
                  = nsnt0,nsnt0F' = nsnt0F;
  };
  transition r1281 := {
      from := normal;
      to := normal;
      guard := loc0_4_2 > 0 && ((((nsnt0 + nsnt0F) >= 1))
                 && (((nsnt1 + nsnt1F) >= (N - T)))) && ((nfaulty < F));
      action := loc0_4_2' = loc0_4_2 - 1, loc1_4_8' = loc1_4_8 + 1,nfaulty'
                  = (nfaulty + 1),nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0'
                  = nsnt0,nsnt0F' = nsnt0F;
  };
  transition r1282 := {
      from := normal;
      to := normal;
      guard := loc0_4_2 > 0 && ((((nsnt0 + nsnt0F) >= (N - (2 * T))))
                 && (((nsnt1 + nsnt1F) >= (N - T)))) && ((nfaulty < F));
      action := loc0_4_2' = loc0_4_2 - 1, loc3_4_8' = loc3_4_8 + 1,nfaulty'
                  = (nfaulty + 1),nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0'
                  = nsnt0,nsnt0F' = nsnt0F;
  };
  transition r1283 := {
      from := normal;
      to := normal;
      guard := loc0_4_2 > 0 && ((((nsnt0 + nsnt0F) >= (T + 1)))
                 && (((nsnt1 + nsnt1F) >= (N - T)))) && ((nfaulty < F));
      action := loc0_4_2' = loc0_4_2 - 1, loc2_4_8' = loc2_4_8 + 1,nfaulty'
                  = (nfaulty + 1),nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0'
                  = nsnt0,nsnt0F' = nsnt0F;
  };
  transition r1284 := {
      from := normal;
      to := normal;
      guard := loc0_4_2 > 0 && ((((nsnt0 + nsnt0F) >= (N - T)))
                 && (((nsnt1 + nsnt1F) >= (N - T)))) && ((nfaulty < F));
      action := loc0_4_2' = loc0_4_2 - 1, loc4_4_8' = loc4_4_8 + 1,nfaulty'
                  = (nfaulty + 1),nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0'
                  = nsnt0,nsnt0F' = nsnt0F;
  };
  transition r1285 := {
      from := normal;
      to := normal;
      guard := loc0_4_2 > 0 && (((nsnt0 + nsnt0F) >= (N - T)))
                 && (((nsnt1 + nsnt1F) >= (N - T)));
      action := loc0_4_2' = loc0_4_2 - 1, loc4_4_7' = loc4_4_7 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0' = nsnt0,
                  nsnt0F' = nsnt0F;
  };
  transition r1286 := {
      from := normal;
      to := normal;
      guard := loc0_4_2 > 0 && (((nsnt0 + nsnt0F) >= (T + 1)))
                 && (((nsnt1 + nsnt1F) >= (N - T)));
      action := loc0_4_2' = loc0_4_2 - 1, loc2_4_7' = loc2_4_7 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0' = nsnt0,
                  nsnt0F' = nsnt0F;
  };
  transition r1287 := {
      from := normal;
      to := normal;
      guard := loc0_4_2 > 0 && (((nsnt0 + nsnt0F) >= (N - (2 * T))))
                 && (((nsnt1 + nsnt1F) >= (N - T)));
      action := loc0_4_2' = loc0_4_2 - 1, loc3_4_7' = loc3_4_7 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0' = nsnt0,
                  nsnt0F' = nsnt0F;
  };
  transition r1288 := {
      from := normal;
      to := normal;
      guard := loc0_4_2 > 0 && (((nsnt0 + nsnt0F) >= 1))
                 && (((nsnt1 + nsnt1F) >= (N - T)));
      action := loc0_4_2' = loc0_4_2 - 1, loc1_4_7' = loc1_4_7 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0' = nsnt0,
                  nsnt0F' = nsnt0F;
  };
  transition r1289 := {
      from := normal;
      to := normal;
      guard := loc0_4_2 > 0 && (((nsnt0 + nsnt0F) >= (N - (2 * T))))
                 && (((nsnt1 + nsnt1F) >= (N - T)));
      action := loc0_4_2' = loc0_4_2 - 1, loc3_4_6' = loc3_4_6 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0' = nsnt0,
                  nsnt0F' = nsnt0F;
  };
  transition r1290 := {
      from := normal;
      to := normal;
      guard := loc0_4_2 > 0 && (((nsnt0 + nsnt0F) >= (N - T)))
                 && (((nsnt1 + nsnt1F) >= (N - T)));
      action := loc0_4_2' = loc0_4_2 - 1, loc4_4_6' = loc4_4_6 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0' = nsnt0,
                  nsnt0F' = nsnt0F;
  };
  transition r1291 := {
      from := normal;
      to := normal;
      guard := loc0_4_2 > 0 && ((((nsnt0 + nsnt0F) >= 1))
                 || ((((nsnt0 + nsnt0F) <= 0) && ((nsnt0 + nsnt0F) >= 0))))
                 && (((nsnt1 + nsnt1F) >= (N - T)));
      action := loc0_4_2' = loc0_4_2 - 1, loc0_4_5' = loc0_4_5 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0' = nsnt0,
                  nsnt0F' = nsnt0F;
  };
  transition r1292 := {
      from := normal;
      to := normal;
      guard := loc0_3_2 > 0 && (((((nsnt0 + nsnt0F) >= 1))
                 || ((((nsnt0 + nsnt0F) <= 0) && ((nsnt0 + nsnt0F) >= 0))))
                 && (((nsnt1 + nsnt1F) >= (N - T)))) && ((nfaulty < F));
      action := loc0_3_2' = loc0_3_2 - 1, loc0_4_8' = loc0_4_8 + 1,nfaulty'
                  = (nfaulty + 1),nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0'
                  = nsnt0,nsnt0F' = nsnt0F;
  };
  transition r1293 := {
      from := normal;
      to := normal;
      guard := loc0_3_2 > 0 && ((((nsnt0 + nsnt0F) >= 1))
                 && (((nsnt1 + nsnt1F) >= (N - T)))) && ((nfaulty < F));
      action := loc0_3_2' = loc0_3_2 - 1, loc1_4_8' = loc1_4_8 + 1,nfaulty'
                  = (nfaulty + 1),nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0'
                  = nsnt0,nsnt0F' = nsnt0F;
  };
  transition r1294 := {
      from := normal;
      to := normal;
      guard := loc0_3_2 > 0 && (((((nsnt0 + nsnt0F) >= 1))
                 || ((((nsnt0 + nsnt0F) <= 0) && ((nsnt0 + nsnt0F) >= 0))))
                 && (((nsnt1 + nsnt1F) >= (N - (2 * T))))) && ((nfaulty < F));
      action := loc0_3_2' = loc0_3_2 - 1, loc0_3_8' = loc0_3_8 + 1,nfaulty'
                  = (nfaulty + 1),nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0'
                  = nsnt0,nsnt0F' = nsnt0F;
  };
  transition r1295 := {
      from := normal;
      to := normal;
      guard := loc0_3_2 > 0 && ((((nsnt0 + nsnt0F) >= (N - (2 * T))))
                 && (((nsnt1 + nsnt1F) >= (N - T)))) && ((nfaulty < F));
      action := loc0_3_2' = loc0_3_2 - 1, loc3_4_8' = loc3_4_8 + 1,nfaulty'
                  = (nfaulty + 1),nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0'
                  = nsnt0,nsnt0F' = nsnt0F;
  };
  transition r1296 := {
      from := normal;
      to := normal;
      guard := loc0_3_2 > 0 && ((((nsnt0 + nsnt0F) >= 1))
                 && (((nsnt1 + nsnt1F) >= (N - (2 * T))))) && ((nfaulty < F));
      action := loc0_3_2' = loc0_3_2 - 1, loc1_3_8' = loc1_3_8 + 1,nfaulty'
                  = (nfaulty + 1),nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0'
                  = nsnt0,nsnt0F' = nsnt0F;
  };
  transition r1297 := {
      from := normal;
      to := normal;
      guard := loc0_3_2 > 0 && ((((nsnt0 + nsnt0F) >= (T + 1)))
                 && (((nsnt1 + nsnt1F) >= (N - T)))) && ((nfaulty < F));
      action := loc0_3_2' = loc0_3_2 - 1, loc2_4_8' = loc2_4_8 + 1,nfaulty'
                  = (nfaulty + 1),nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0'
                  = nsnt0,nsnt0F' = nsnt0F;
  };
  transition r1298 := {
      from := normal;
      to := normal;
      guard := loc0_3_2 > 0 && ((((nsnt0 + nsnt0F) >= (T + 1)))
                 && (((nsnt1 + nsnt1F) >= (N - (2 * T))))) && ((nfaulty < F));
      action := loc0_3_2' = loc0_3_2 - 1, loc2_3_8' = loc2_3_8 + 1,nfaulty'
                  = (nfaulty + 1),nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0'
                  = nsnt0,nsnt0F' = nsnt0F;
  };
  transition r1299 := {
      from := normal;
      to := normal;
      guard := loc0_3_2 > 0 && ((((nsnt0 + nsnt0F) >= (N - T)))
                 && (((nsnt1 + nsnt1F) >= (N - (2 * T))))) && ((nfaulty < F));
      action := loc0_3_2' = loc0_3_2 - 1, loc4_3_8' = loc4_3_8 + 1,nfaulty'
                  = (nfaulty + 1),nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0'
                  = nsnt0,nsnt0F' = nsnt0F;
  };
  transition r1300 := {
      from := normal;
      to := normal;
      guard := loc0_3_2 > 0 && ((((nsnt0 + nsnt0F) >= (N - T)))
                 && (((nsnt1 + nsnt1F) >= (N - T)))) && ((nfaulty < F));
      action := loc0_3_2' = loc0_3_2 - 1, loc4_4_8' = loc4_4_8 + 1,nfaulty'
                  = (nfaulty + 1),nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0'
                  = nsnt0,nsnt0F' = nsnt0F;
  };
  transition r1301 := {
      from := normal;
      to := normal;
      guard := loc0_3_2 > 0 && ((((nsnt0 + nsnt0F) >= (N - (2 * T))))
                 && (((nsnt1 + nsnt1F) >= (N - (2 * T))))) && ((nfaulty < F));
      action := loc0_3_2' = loc0_3_2 - 1, loc3_3_8' = loc3_3_8 + 1,nfaulty'
                  = (nfaulty + 1),nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0'
                  = nsnt0,nsnt0F' = nsnt0F;
  };
  transition r1302 := {
      from := normal;
      to := normal;
      guard := loc0_3_2 > 0 && (((nsnt0 + nsnt0F) >= (N - T)))
                 && (((nsnt1 + nsnt1F) >= (N - T)));
      action := loc0_3_2' = loc0_3_2 - 1, loc4_4_7' = loc4_4_7 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0' = nsnt0,
                  nsnt0F' = nsnt0F;
  };
  transition r1303 := {
      from := normal;
      to := normal;
      guard := loc0_3_2 > 0 && (((nsnt0 + nsnt0F) >= (T + 1)))
                 && (((nsnt1 + nsnt1F) >= (N - T)));
      action := loc0_3_2' = loc0_3_2 - 1, loc2_4_7' = loc2_4_7 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0' = nsnt0,
                  nsnt0F' = nsnt0F;
  };
  transition r1304 := {
      from := normal;
      to := normal;
      guard := loc0_3_2 > 0 && (((nsnt0 + nsnt0F) >= (N - (2 * T))))
                 && (((nsnt1 + nsnt1F) >= (N - T)));
      action := loc0_3_2' = loc0_3_2 - 1, loc3_4_7' = loc3_4_7 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0' = nsnt0,
                  nsnt0F' = nsnt0F;
  };
  transition r1305 := {
      from := normal;
      to := normal;
      guard := loc0_3_2 > 0 && (((nsnt0 + nsnt0F) >= (N - T)))
                 && (((nsnt1 + nsnt1F) >= (N - (2 * T))));
      action := loc0_3_2' = loc0_3_2 - 1, loc4_3_7' = loc4_3_7 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0' = nsnt0,
                  nsnt0F' = nsnt0F;
  };
  transition r1306 := {
      from := normal;
      to := normal;
      guard := loc0_3_2 > 0 && (((nsnt0 + nsnt0F) >= (N - (2 * T))))
                 && (((nsnt1 + nsnt1F) >= (N - (2 * T))));
      action := loc0_3_2' = loc0_3_2 - 1, loc3_3_7' = loc3_3_7 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0' = nsnt0,
                  nsnt0F' = nsnt0F;
  };
  transition r1307 := {
      from := normal;
      to := normal;
      guard := loc0_3_2 > 0 && (((nsnt0 + nsnt0F) >= (T + 1)))
                 && (((nsnt1 + nsnt1F) >= (N - (2 * T))));
      action := loc0_3_2' = loc0_3_2 - 1, loc2_3_7' = loc2_3_7 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0' = nsnt0,
                  nsnt0F' = nsnt0F;
  };
  transition r1308 := {
      from := normal;
      to := normal;
      guard := loc0_3_2 > 0 && (((nsnt0 + nsnt0F) >= 1))
                 && (((nsnt1 + nsnt1F) >= (N - T)));
      action := loc0_3_2' = loc0_3_2 - 1, loc1_4_7' = loc1_4_7 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0' = nsnt0,
                  nsnt0F' = nsnt0F;
  };
  transition r1309 := {
      from := normal;
      to := normal;
      guard := loc0_3_2 > 0 && (((nsnt0 + nsnt0F) >= 1))
                 && (((nsnt1 + nsnt1F) >= (N - (2 * T))));
      action := loc0_3_2' = loc0_3_2 - 1, loc1_3_7' = loc1_3_7 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0' = nsnt0,
                  nsnt0F' = nsnt0F;
  };
  transition r1310 := {
      from := normal;
      to := normal;
      guard := loc0_3_2 > 0 && (((nsnt0 + nsnt0F) >= (N - (2 * T))))
                 && (((nsnt1 + nsnt1F) >= (N - (2 * T))));
      action := loc0_3_2' = loc0_3_2 - 1, loc3_3_6' = loc3_3_6 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0' = nsnt0,
                  nsnt0F' = nsnt0F;
  };
  transition r1311 := {
      from := normal;
      to := normal;
      guard := loc0_3_2 > 0 && (((nsnt0 + nsnt0F) >= (N - (2 * T))))
                 && (((nsnt1 + nsnt1F) >= (N - T)));
      action := loc0_3_2' = loc0_3_2 - 1, loc3_4_6' = loc3_4_6 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0' = nsnt0,
                  nsnt0F' = nsnt0F;
  };
  transition r1312 := {
      from := normal;
      to := normal;
      guard := loc0_3_2 > 0 && (((nsnt0 + nsnt0F) >= (N - T)))
                 && (((nsnt1 + nsnt1F) >= (N - T)));
      action := loc0_3_2' = loc0_3_2 - 1, loc4_4_6' = loc4_4_6 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0' = nsnt0,
                  nsnt0F' = nsnt0F;
  };
  transition r1313 := {
      from := normal;
      to := normal;
      guard := loc0_3_2 > 0 && (((nsnt0 + nsnt0F) >= (N - T)))
                 && (((nsnt1 + nsnt1F) >= (N - (2 * T))));
      action := loc0_3_2' = loc0_3_2 - 1, loc4_3_6' = loc4_3_6 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0' = nsnt0,
                  nsnt0F' = nsnt0F;
  };
  transition r1314 := {
      from := normal;
      to := normal;
      guard := loc0_3_2 > 0 && ((((nsnt0 + nsnt0F) >= 1))
                 || ((((nsnt0 + nsnt0F) <= 0) && ((nsnt0 + nsnt0F) >= 0))))
                 && (((nsnt1 + nsnt1F) >= (N - T)));
      action := loc0_3_2' = loc0_3_2 - 1, loc0_4_5' = loc0_4_5 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0' = nsnt0,
                  nsnt0F' = nsnt0F;
  };
  transition r1315 := {
      from := normal;
      to := normal;
      guard := loc0_3_2 > 0 && (((nsnt0 + nsnt0F) >= 1))
                 && (((nsnt1 + nsnt1F) >= (N - (2 * T))));
      action := loc0_3_2' = loc0_3_2 - 1, loc1_3_2' = loc1_3_2 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0' = nsnt0,
                  nsnt0F' = nsnt0F;
  };
  transition r1316 := {
      from := normal;
      to := normal;
      guard := loc3_2_2 > 0 && ((((nsnt0 + nsnt0F) >= (N - (2 * T))))
                 && (((nsnt1 + nsnt1F) >= (N - T)))) && ((nfaulty < F));
      action := loc3_2_2' = loc3_2_2 - 1, loc3_4_8' = loc3_4_8 + 1,nfaulty'
                  = (nfaulty + 1),nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0'
                  = nsnt0,nsnt0F' = nsnt0F;
  };
  transition r1317 := {
      from := normal;
      to := normal;
      guard := loc3_2_2 > 0 && ((((nsnt0 + nsnt0F) >= (N - T)))
                 && (((nsnt1 + nsnt1F) >= (T + 1)))) && ((nfaulty < F));
      action := loc3_2_2' = loc3_2_2 - 1, loc4_2_8' = loc4_2_8 + 1,nfaulty'
                  = (nfaulty + 1),nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0'
                  = nsnt0,nsnt0F' = nsnt0F;
  };
  transition r1318 := {
      from := normal;
      to := normal;
      guard := loc3_2_2 > 0 && ((((nsnt0 + nsnt0F) >= (N - T)))
                 && (((nsnt1 + nsnt1F) >= (N - (2 * T))))) && ((nfaulty < F));
      action := loc3_2_2' = loc3_2_2 - 1, loc4_3_8' = loc4_3_8 + 1,nfaulty'
                  = (nfaulty + 1),nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0'
                  = nsnt0,nsnt0F' = nsnt0F;
  };
  transition r1319 := {
      from := normal;
      to := normal;
      guard := loc3_2_2 > 0 && ((((nsnt0 + nsnt0F) >= (N - T)))
                 && (((nsnt1 + nsnt1F) >= (N - T)))) && ((nfaulty < F));
      action := loc3_2_2' = loc3_2_2 - 1, loc4_4_8' = loc4_4_8 + 1,nfaulty'
                  = (nfaulty + 1),nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0'
                  = nsnt0,nsnt0F' = nsnt0F;
  };
  transition r1320 := {
      from := normal;
      to := normal;
      guard := loc3_2_2 > 0 && ((((nsnt0 + nsnt0F) >= (N - (2 * T))))
                 && (((nsnt1 + nsnt1F) >= (N - (2 * T))))) && ((nfaulty < F));
      action := loc3_2_2' = loc3_2_2 - 1, loc3_3_8' = loc3_3_8 + 1,nfaulty'
                  = (nfaulty + 1),nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0'
                  = nsnt0,nsnt0F' = nsnt0F;
  };
  transition r1321 := {
      from := normal;
      to := normal;
      guard := loc3_2_2 > 0 && ((((nsnt0 + nsnt0F) >= (N - (2 * T))))
                 && (((nsnt1 + nsnt1F) >= (T + 1)))) && ((nfaulty < F));
      action := loc3_2_2' = loc3_2_2 - 1, loc3_2_8' = loc3_2_8 + 1,nfaulty'
                  = (nfaulty + 1),nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0'
                  = nsnt0,nsnt0F' = nsnt0F;
  };
  transition r1322 := {
      from := normal;
      to := normal;
      guard := loc3_2_2 > 0 && (((nsnt0 + nsnt0F) >= (N - T)))
                 && (((nsnt1 + nsnt1F) >= (N - T)));
      action := loc3_2_2' = loc3_2_2 - 1, loc4_4_7' = loc4_4_7 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0' = nsnt0,
                  nsnt0F' = nsnt0F;
  };
  transition r1323 := {
      from := normal;
      to := normal;
      guard := loc3_2_2 > 0 && (((nsnt0 + nsnt0F) >= (N - (2 * T))))
                 && (((nsnt1 + nsnt1F) >= (N - T)));
      action := loc3_2_2' = loc3_2_2 - 1, loc3_4_7' = loc3_4_7 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0' = nsnt0,
                  nsnt0F' = nsnt0F;
  };
  transition r1324 := {
      from := normal;
      to := normal;
      guard := loc3_2_2 > 0 && (((nsnt0 + nsnt0F) >= (N - T)))
                 && (((nsnt1 + nsnt1F) >= (N - (2 * T))));
      action := loc3_2_2' = loc3_2_2 - 1, loc4_3_7' = loc4_3_7 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0' = nsnt0,
                  nsnt0F' = nsnt0F;
  };
  transition r1325 := {
      from := normal;
      to := normal;
      guard := loc3_2_2 > 0 && (((nsnt0 + nsnt0F) >= (N - (2 * T))))
                 && (((nsnt1 + nsnt1F) >= (N - (2 * T))));
      action := loc3_2_2' = loc3_2_2 - 1, loc3_3_7' = loc3_3_7 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0' = nsnt0,
                  nsnt0F' = nsnt0F;
  };
  transition r1326 := {
      from := normal;
      to := normal;
      guard := loc3_2_2 > 0 && (((nsnt0 + nsnt0F) >= (N - (2 * T))))
                 && (((nsnt1 + nsnt1F) >= (T + 1)));
      action := loc3_2_2' = loc3_2_2 - 1, loc3_2_6' = loc3_2_6 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0' = nsnt0,
                  nsnt0F' = nsnt0F;
  };
  transition r1327 := {
      from := normal;
      to := normal;
      guard := loc3_2_2 > 0 && (((nsnt0 + nsnt0F) >= (N - (2 * T))))
                 && (((nsnt1 + nsnt1F) >= (N - (2 * T))));
      action := loc3_2_2' = loc3_2_2 - 1, loc3_3_6' = loc3_3_6 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0' = nsnt0,
                  nsnt0F' = nsnt0F;
  };
  transition r1328 := {
      from := normal;
      to := normal;
      guard := loc3_2_2 > 0 && (((nsnt0 + nsnt0F) >= (N - (2 * T))))
                 && (((nsnt1 + nsnt1F) >= (N - T)));
      action := loc3_2_2' = loc3_2_2 - 1, loc3_4_6' = loc3_4_6 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0' = nsnt0,
                  nsnt0F' = nsnt0F;
  };
  transition r1329 := {
      from := normal;
      to := normal;
      guard := loc3_2_2 > 0 && (((nsnt0 + nsnt0F) >= (N - T)))
                 && (((nsnt1 + nsnt1F) >= (N - T)));
      action := loc3_2_2' = loc3_2_2 - 1, loc4_4_6' = loc4_4_6 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0' = nsnt0,
                  nsnt0F' = nsnt0F;
  };
  transition r1330 := {
      from := normal;
      to := normal;
      guard := loc3_2_2 > 0 && (((nsnt0 + nsnt0F) >= (N - T)))
                 && (((nsnt1 + nsnt1F) >= (N - (2 * T))));
      action := loc3_2_2' = loc3_2_2 - 1, loc4_3_6' = loc4_3_6 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0' = nsnt0,
                  nsnt0F' = nsnt0F;
  };
  transition r1331 := {
      from := normal;
      to := normal;
      guard := loc3_2_2 > 0 && (((nsnt0 + nsnt0F) >= (N - T)))
                 && (((nsnt1 + nsnt1F) >= (T + 1)));
      action := loc3_2_2' = loc3_2_2 - 1, loc4_2_6' = loc4_2_6 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0' = nsnt0,
                  nsnt0F' = nsnt0F;
  };
  transition r1332 := {
      from := normal;
      to := normal;
      guard := loc3_1_0 > 0 && ((((nsnt0 + nsnt0F) >= (N - (2 * T))))
                 && (((nsnt1 + nsnt1F) >= (N - T)))) && ((nfaulty < F));
      action := loc3_1_0' = loc3_1_0 - 1, loc3_4_8' = loc3_4_8 + 1,nfaulty'
                  = (nfaulty + 1),nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0'
                  = nsnt0,nsnt0F' = (nsnt0F + 1);
  };
  transition r1333 := {
      from := normal;
      to := normal;
      guard := loc3_1_0 > 0 && ((((nsnt0 + nsnt0F) >= (N - T)))
                 && (((nsnt1 + nsnt1F) >= (T + 1)))) && ((nfaulty < F));
      action := loc3_1_0' = loc3_1_0 - 1, loc4_2_8' = loc4_2_8 + 1,nfaulty'
                  = (nfaulty + 1),nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0'
                  = nsnt0,nsnt0F' = (nsnt0F + 1);
  };
  transition r1334 := {
      from := normal;
      to := normal;
      guard := loc3_1_0 > 0 && ((((nsnt0 + nsnt0F) >= (N - T)))
                 && (((nsnt1 + nsnt1F) >= (N - (2 * T))))) && ((nfaulty < F));
      action := loc3_1_0' = loc3_1_0 - 1, loc4_3_8' = loc4_3_8 + 1,nfaulty'
                  = (nfaulty + 1),nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0'
                  = nsnt0,nsnt0F' = (nsnt0F + 1);
  };
  transition r1335 := {
      from := normal;
      to := normal;
      guard := loc3_1_0 > 0 && ((((nsnt0 + nsnt0F) >= (N - T)))
                 && (((nsnt1 + nsnt1F) >= (N - T)))) && ((nfaulty < F));
      action := loc3_1_0' = loc3_1_0 - 1, loc4_4_8' = loc4_4_8 + 1,nfaulty'
                  = (nfaulty + 1),nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0'
                  = nsnt0,nsnt0F' = (nsnt0F + 1);
  };
  transition r1336 := {
      from := normal;
      to := normal;
      guard := loc3_1_0 > 0 && ((((nsnt0 + nsnt0F) >= (N - T)))
                 && (((nsnt1 + nsnt1F) >= 1))) && ((nfaulty < F));
      action := loc3_1_0' = loc3_1_0 - 1, loc4_1_8' = loc4_1_8 + 1,nfaulty'
                  = (nfaulty + 1),nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0'
                  = nsnt0,nsnt0F' = (nsnt0F + 1);
  };
  transition r1337 := {
      from := normal;
      to := normal;
      guard := loc3_1_0 > 0 && ((((nsnt0 + nsnt0F) >= (N - (2 * T))))
                 && (((nsnt1 + nsnt1F) >= (N - (2 * T))))) && ((nfaulty < F));
      action := loc3_1_0' = loc3_1_0 - 1, loc3_3_8' = loc3_3_8 + 1,nfaulty'
                  = (nfaulty + 1),nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0'
                  = nsnt0,nsnt0F' = (nsnt0F + 1);
  };
  transition r1338 := {
      from := normal;
      to := normal;
      guard := loc3_1_0 > 0 && ((((nsnt0 + nsnt0F) >= (N - (2 * T))))
                 && (((nsnt1 + nsnt1F) >= (T + 1)))) && ((nfaulty < F));
      action := loc3_1_0' = loc3_1_0 - 1, loc3_2_8' = loc3_2_8 + 1,nfaulty'
                  = (nfaulty + 1),nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0'
                  = nsnt0,nsnt0F' = (nsnt0F + 1);
  };
  transition r1339 := {
      from := normal;
      to := normal;
      guard := loc3_1_0 > 0 && ((((nsnt0 + nsnt0F) >= (N - (2 * T))))
                 && (((nsnt1 + nsnt1F) >= 1))) && ((nfaulty < F));
      action := loc3_1_0' = loc3_1_0 - 1, loc3_1_8' = loc3_1_8 + 1,nfaulty'
                  = (nfaulty + 1),nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0'
                  = nsnt0,nsnt0F' = (nsnt0F + 1);
  };
  transition r1340 := {
      from := normal;
      to := normal;
      guard := loc3_1_0 > 0 && (((nsnt0 + nsnt0F) >= (N - (2 * T))))
                 && (((nsnt1 + nsnt1F) >= 1));
      action := loc3_1_0' = loc3_1_0 - 1, loc3_1_2' = loc3_1_2 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0'
                  = (nsnt0 + 1),nsnt0F' = nsnt0F;
  };
  transition r1341 := {
      from := normal;
      to := normal;
      guard := loc3_1_0 > 0 && (((nsnt0 + nsnt0F) >= (N - (2 * T))))
                 && (((nsnt1 + nsnt1F) >= (N - T)));
      action := loc3_1_0' = loc3_1_0 - 1, loc3_4_2' = loc3_4_2 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0'
                  = (nsnt0 + 1),nsnt0F' = nsnt0F;
  };
  transition r1342 := {
      from := normal;
      to := normal;
      guard := loc3_1_0 > 0 && (((nsnt0 + nsnt0F) >= (N - (2 * T))))
                 && (((nsnt1 + nsnt1F) >= (N - (2 * T))));
      action := loc3_1_0' = loc3_1_0 - 1, loc3_3_2' = loc3_3_2 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0'
                  = (nsnt0 + 1),nsnt0F' = nsnt0F;
  };
  transition r1343 := {
      from := normal;
      to := normal;
      guard := loc3_1_0 > 0 && (((nsnt0 + nsnt0F) >= (N - T)))
                 && (((nsnt1 + nsnt1F) >= 1));
      action := loc3_1_0' = loc3_1_0 - 1, loc4_1_2' = loc4_1_2 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0'
                  = (nsnt0 + 1),nsnt0F' = nsnt0F;
  };
  transition r1344 := {
      from := normal;
      to := normal;
      guard := loc3_1_0 > 0 && (((nsnt0 + nsnt0F) >= (N - T)))
                 && (((nsnt1 + nsnt1F) >= (N - T)));
      action := loc3_1_0' = loc3_1_0 - 1, loc4_4_2' = loc4_4_2 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0'
                  = (nsnt0 + 1),nsnt0F' = nsnt0F;
  };
  transition r1345 := {
      from := normal;
      to := normal;
      guard := loc3_1_0 > 0 && (((nsnt0 + nsnt0F) >= (N - T)))
                 && (((nsnt1 + nsnt1F) >= (T + 1)));
      action := loc3_1_0' = loc3_1_0 - 1, loc4_2_2' = loc4_2_2 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0'
                  = (nsnt0 + 1),nsnt0F' = nsnt0F;
  };
  transition r1346 := {
      from := normal;
      to := normal;
      guard := loc3_1_0 > 0 && (((nsnt0 + nsnt0F) >= (N - T)))
                 && (((nsnt1 + nsnt1F) >= (N - (2 * T))));
      action := loc3_1_0' = loc3_1_0 - 1, loc4_3_2' = loc4_3_2 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0'
                  = (nsnt0 + 1),nsnt0F' = nsnt0F;
  };
  transition r1347 := {
      from := normal;
      to := normal;
      guard := loc3_1_0 > 0 && (((nsnt0 + nsnt0F) >= (N - (2 * T))))
                 && (((nsnt1 + nsnt1F) >= (T + 1)));
      action := loc3_1_0' = loc3_1_0 - 1, loc3_2_2' = loc3_2_2 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0'
                  = (nsnt0 + 1),nsnt0F' = nsnt0F;
  };
  transition r1348 := {
      from := normal;
      to := normal;
      guard := loc4_0_2 > 0 && ((((nsnt0 + nsnt0F) >= (N - T)))
                 && (((nsnt1 + nsnt1F) >= (T + 1)))) && ((nfaulty < F));
      action := loc4_0_2' = loc4_0_2 - 1, loc4_2_8' = loc4_2_8 + 1,nfaulty'
                  = (nfaulty + 1),nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0'
                  = nsnt0,nsnt0F' = nsnt0F;
  };
  transition r1349 := {
      from := normal;
      to := normal;
      guard := loc4_0_2 > 0 && ((((nsnt0 + nsnt0F) >= (N - T)))
                 && (((nsnt1 + nsnt1F) >= (N - (2 * T))))) && ((nfaulty < F));
      action := loc4_0_2' = loc4_0_2 - 1, loc4_3_8' = loc4_3_8 + 1,nfaulty'
                  = (nfaulty + 1),nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0'
                  = nsnt0,nsnt0F' = nsnt0F;
  };
  transition r1350 := {
      from := normal;
      to := normal;
      guard := loc4_0_2 > 0 && ((((nsnt0 + nsnt0F) >= (N - T)))
                 && (((nsnt1 + nsnt1F) >= (N - T)))) && ((nfaulty < F));
      action := loc4_0_2' = loc4_0_2 - 1, loc4_4_8' = loc4_4_8 + 1,nfaulty'
                  = (nfaulty + 1),nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0'
                  = nsnt0,nsnt0F' = nsnt0F;
  };
  transition r1351 := {
      from := normal;
      to := normal;
      guard := loc4_0_2 > 0 && ((((nsnt0 + nsnt0F) >= (N - T)))
                 && (((nsnt1 + nsnt1F) >= 1))) && ((nfaulty < F));
      action := loc4_0_2' = loc4_0_2 - 1, loc4_1_8' = loc4_1_8 + 1,nfaulty'
                  = (nfaulty + 1),nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0'
                  = nsnt0,nsnt0F' = nsnt0F;
  };
  transition r1352 := {
      from := normal;
      to := normal;
      guard := loc4_0_2 > 0 && ((((nsnt0 + nsnt0F) >= (N - T)))
                 && ((((nsnt1 + nsnt1F) >= 1)) || ((((nsnt1 + nsnt1F) <= 0)
                 && ((nsnt1 + nsnt1F) >= 0))))) && ((nfaulty < F));
      action := loc4_0_2' = loc4_0_2 - 1, loc4_0_8' = loc4_0_8 + 1,nfaulty'
                  = (nfaulty + 1),nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0'
                  = nsnt0,nsnt0F' = nsnt0F;
  };
  transition r1353 := {
      from := normal;
      to := normal;
      guard := loc4_0_2 > 0 && (((nsnt0 + nsnt0F) >= (N - T)))
                 && (((nsnt1 + nsnt1F) >= (N - T)));
      action := loc4_0_2' = loc4_0_2 - 1, loc4_4_7' = loc4_4_7 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0' = nsnt0,
                  nsnt0F' = nsnt0F;
  };
  transition r1354 := {
      from := normal;
      to := normal;
      guard := loc4_0_2 > 0 && (((nsnt0 + nsnt0F) >= (N - T)))
                 && (((nsnt1 + nsnt1F) >= (N - (2 * T))));
      action := loc4_0_2' = loc4_0_2 - 1, loc4_3_7' = loc4_3_7 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0' = nsnt0,
                  nsnt0F' = nsnt0F;
  };
  transition r1355 := {
      from := normal;
      to := normal;
      guard := loc4_0_2 > 0 && (((nsnt0 + nsnt0F) >= (N - T)))
                 && (((nsnt1 + nsnt1F) >= (N - T)));
      action := loc4_0_2' = loc4_0_2 - 1, loc4_4_6' = loc4_4_6 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0' = nsnt0,
                  nsnt0F' = nsnt0F;
  };
  transition r1356 := {
      from := normal;
      to := normal;
      guard := loc4_0_2 > 0 && (((nsnt0 + nsnt0F) >= (N - T)))
                 && (((nsnt1 + nsnt1F) >= (N - (2 * T))));
      action := loc4_0_2' = loc4_0_2 - 1, loc4_3_6' = loc4_3_6 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0' = nsnt0,
                  nsnt0F' = nsnt0F;
  };
  transition r1357 := {
      from := normal;
      to := normal;
      guard := loc4_0_2 > 0 && (((nsnt0 + nsnt0F) >= (N - T)))
                 && (((nsnt1 + nsnt1F) >= (T + 1)));
      action := loc4_0_2' = loc4_0_2 - 1, loc4_2_6' = loc4_2_6 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0' = nsnt0,
                  nsnt0F' = nsnt0F;
  };
  transition r1358 := {
      from := normal;
      to := normal;
      guard := loc4_0_2 > 0 && (((nsnt0 + nsnt0F) >= (N - T)))
                 && (((nsnt1 + nsnt1F) >= 1));
      action := loc4_0_2' = loc4_0_2 - 1, loc4_1_6' = loc4_1_6 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0' = nsnt0,
                  nsnt0F' = nsnt0F;
  };
  transition r1359 := {
      from := normal;
      to := normal;
      guard := loc4_0_2 > 0 && (((nsnt0 + nsnt0F) >= (N - T)))
                 && ((((nsnt1 + nsnt1F) >= 1)) || ((((nsnt1 + nsnt1F) <= 0)
                 && ((nsnt1 + nsnt1F) >= 0))));
      action := loc4_0_2' = loc4_0_2 - 1, loc4_0_4' = loc4_0_4 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0' = nsnt0,
                  nsnt0F' = nsnt0F;
  };
  transition r1360 := {
      from := normal;
      to := normal;
      guard := loc1_2_0 > 0 && ((((nsnt0 + nsnt0F) >= 1))
                 && (((nsnt1 + nsnt1F) >= (N - T)))) && ((nfaulty < F));
      action := loc1_2_0' = loc1_2_0 - 1, loc1_4_8' = loc1_4_8 + 1,nfaulty'
                  = (nfaulty + 1),nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0'
                  = nsnt0,nsnt0F' = (nsnt0F + 1);
  };
  transition r1361 := {
      from := normal;
      to := normal;
      guard := loc1_2_0 > 0 && ((((nsnt0 + nsnt0F) >= (N - (2 * T))))
                 && (((nsnt1 + nsnt1F) >= (N - T)))) && ((nfaulty < F));
      action := loc1_2_0' = loc1_2_0 - 1, loc3_4_8' = loc3_4_8 + 1,nfaulty'
                  = (nfaulty + 1),nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0'
                  = nsnt0,nsnt0F' = (nsnt0F + 1);
  };
  transition r1362 := {
      from := normal;
      to := normal;
      guard := loc1_2_0 > 0 && ((((nsnt0 + nsnt0F) >= 1))
                 && (((nsnt1 + nsnt1F) >= (N - (2 * T))))) && ((nfaulty < F));
      action := loc1_2_0' = loc1_2_0 - 1, loc1_3_8' = loc1_3_8 + 1,nfaulty'
                  = (nfaulty + 1),nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0'
                  = nsnt0,nsnt0F' = (nsnt0F + 1);
  };
  transition r1363 := {
      from := normal;
      to := normal;
      guard := loc1_2_0 > 0 && ((((nsnt0 + nsnt0F) >= (T + 1)))
                 && (((nsnt1 + nsnt1F) >= (N - T)))) && ((nfaulty < F));
      action := loc1_2_0' = loc1_2_0 - 1, loc2_4_8' = loc2_4_8 + 1,nfaulty'
                  = (nfaulty + 1),nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0'
                  = nsnt0,nsnt0F' = (nsnt0F + 1);
  };
  transition r1364 := {
      from := normal;
      to := normal;
      guard := loc1_2_0 > 0 && ((((nsnt0 + nsnt0F) >= (T + 1)))
                 && (((nsnt1 + nsnt1F) >= (N - (2 * T))))) && ((nfaulty < F));
      action := loc1_2_0' = loc1_2_0 - 1, loc2_3_8' = loc2_3_8 + 1,nfaulty'
                  = (nfaulty + 1),nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0'
                  = nsnt0,nsnt0F' = (nsnt0F + 1);
  };
  transition r1365 := {
      from := normal;
      to := normal;
      guard := loc1_2_0 > 0 && ((((nsnt0 + nsnt0F) >= 1))
                 && (((nsnt1 + nsnt1F) >= (T + 1)))) && ((nfaulty < F));
      action := loc1_2_0' = loc1_2_0 - 1, loc1_2_8' = loc1_2_8 + 1,nfaulty'
                  = (nfaulty + 1),nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0'
                  = nsnt0,nsnt0F' = (nsnt0F + 1);
  };
  transition r1366 := {
      from := normal;
      to := normal;
      guard := loc1_2_0 > 0 && ((((nsnt0 + nsnt0F) >= (T + 1)))
                 && (((nsnt1 + nsnt1F) >= (T + 1)))) && ((nfaulty < F));
      action := loc1_2_0' = loc1_2_0 - 1, loc2_2_8' = loc2_2_8 + 1,nfaulty'
                  = (nfaulty + 1),nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0'
                  = nsnt0,nsnt0F' = (nsnt0F + 1);
  };
  transition r1367 := {
      from := normal;
      to := normal;
      guard := loc1_2_0 > 0 && ((((nsnt0 + nsnt0F) >= (N - T)))
                 && (((nsnt1 + nsnt1F) >= (T + 1)))) && ((nfaulty < F));
      action := loc1_2_0' = loc1_2_0 - 1, loc4_2_8' = loc4_2_8 + 1,nfaulty'
                  = (nfaulty + 1),nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0'
                  = nsnt0,nsnt0F' = (nsnt0F + 1);
  };
  transition r1368 := {
      from := normal;
      to := normal;
      guard := loc1_2_0 > 0 && ((((nsnt0 + nsnt0F) >= (N - T)))
                 && (((nsnt1 + nsnt1F) >= (N - (2 * T))))) && ((nfaulty < F));
      action := loc1_2_0' = loc1_2_0 - 1, loc4_3_8' = loc4_3_8 + 1,nfaulty'
                  = (nfaulty + 1),nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0'
                  = nsnt0,nsnt0F' = (nsnt0F + 1);
  };
  transition r1369 := {
      from := normal;
      to := normal;
      guard := loc1_2_0 > 0 && ((((nsnt0 + nsnt0F) >= (N - T)))
                 && (((nsnt1 + nsnt1F) >= (N - T)))) && ((nfaulty < F));
      action := loc1_2_0' = loc1_2_0 - 1, loc4_4_8' = loc4_4_8 + 1,nfaulty'
                  = (nfaulty + 1),nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0'
                  = nsnt0,nsnt0F' = (nsnt0F + 1);
  };
  transition r1370 := {
      from := normal;
      to := normal;
      guard := loc1_2_0 > 0 && ((((nsnt0 + nsnt0F) >= (N - (2 * T))))
                 && (((nsnt1 + nsnt1F) >= (N - (2 * T))))) && ((nfaulty < F));
      action := loc1_2_0' = loc1_2_0 - 1, loc3_3_8' = loc3_3_8 + 1,nfaulty'
                  = (nfaulty + 1),nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0'
                  = nsnt0,nsnt0F' = (nsnt0F + 1);
  };
  transition r1371 := {
      from := normal;
      to := normal;
      guard := loc1_2_0 > 0 && ((((nsnt0 + nsnt0F) >= (N - (2 * T))))
                 && (((nsnt1 + nsnt1F) >= (T + 1)))) && ((nfaulty < F));
      action := loc1_2_0' = loc1_2_0 - 1, loc3_2_8' = loc3_2_8 + 1,nfaulty'
                  = (nfaulty + 1),nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0'
                  = nsnt0,nsnt0F' = (nsnt0F + 1);
  };
  transition r1372 := {
      from := normal;
      to := normal;
      guard := loc1_2_0 > 0 && (((nsnt0 + nsnt0F) >= (T + 1)))
                 && (((nsnt1 + nsnt1F) >= (T + 1)));
      action := loc1_2_0' = loc1_2_0 - 1, loc2_2_0' = loc2_2_0 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0' = nsnt0,
                  nsnt0F' = nsnt0F;
  };
  transition r1373 := {
      from := normal;
      to := normal;
      guard := loc1_2_0 > 0 && (((nsnt0 + nsnt0F) >= (N - (2 * T))))
                 && (((nsnt1 + nsnt1F) >= (N - T)));
      action := loc1_2_0' = loc1_2_0 - 1, loc3_4_2' = loc3_4_2 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0'
                  = (nsnt0 + 1),nsnt0F' = nsnt0F;
  };
  transition r1374 := {
      from := normal;
      to := normal;
      guard := loc1_2_0 > 0 && (((nsnt0 + nsnt0F) >= (T + 1)))
                 && (((nsnt1 + nsnt1F) >= (T + 1)));
      action := loc1_2_0' = loc1_2_0 - 1, loc2_2_2' = loc2_2_2 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0'
                  = (nsnt0 + 1),nsnt0F' = nsnt0F;
  };
  transition r1375 := {
      from := normal;
      to := normal;
      guard := loc1_2_0 > 0 && (((nsnt0 + nsnt0F) >= (T + 1)))
                 && (((nsnt1 + nsnt1F) >= (N - (2 * T))));
      action := loc1_2_0' = loc1_2_0 - 1, loc2_3_2' = loc2_3_2 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0'
                  = (nsnt0 + 1),nsnt0F' = nsnt0F;
  };
  transition r1376 := {
      from := normal;
      to := normal;
      guard := loc1_2_0 > 0 && (((nsnt0 + nsnt0F) >= (T + 1)))
                 && (((nsnt1 + nsnt1F) >= (N - T)));
      action := loc1_2_0' = loc1_2_0 - 1, loc2_4_2' = loc2_4_2 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0'
                  = (nsnt0 + 1),nsnt0F' = nsnt0F;
  };
  transition r1377 := {
      from := normal;
      to := normal;
      guard := loc1_2_0 > 0 && (((nsnt0 + nsnt0F) >= (N - (2 * T))))
                 && (((nsnt1 + nsnt1F) >= (N - (2 * T))));
      action := loc1_2_0' = loc1_2_0 - 1, loc3_3_2' = loc3_3_2 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0'
                  = (nsnt0 + 1),nsnt0F' = nsnt0F;
  };
  transition r1378 := {
      from := normal;
      to := normal;
      guard := loc1_2_0 > 0 && (((nsnt0 + nsnt0F) >= 1))
                 && (((nsnt1 + nsnt1F) >= (N - (2 * T))));
      action := loc1_2_0' = loc1_2_0 - 1, loc1_3_0' = loc1_3_0 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0' = nsnt0,
                  nsnt0F' = nsnt0F;
  };
  transition r1379 := {
      from := normal;
      to := normal;
      guard := loc1_2_0 > 0 && (((nsnt0 + nsnt0F) >= (N - T)))
                 && (((nsnt1 + nsnt1F) >= (N - T)));
      action := loc1_2_0' = loc1_2_0 - 1, loc4_4_2' = loc4_4_2 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0'
                  = (nsnt0 + 1),nsnt0F' = nsnt0F;
  };
  transition r1380 := {
      from := normal;
      to := normal;
      guard := loc1_2_0 > 0 && (((nsnt0 + nsnt0F) >= (N - T)))
                 && (((nsnt1 + nsnt1F) >= (T + 1)));
      action := loc1_2_0' = loc1_2_0 - 1, loc4_2_2' = loc4_2_2 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0'
                  = (nsnt0 + 1),nsnt0F' = nsnt0F;
  };
  transition r1381 := {
      from := normal;
      to := normal;
      guard := loc1_2_0 > 0 && (((nsnt0 + nsnt0F) >= (N - T)))
                 && (((nsnt1 + nsnt1F) >= (N - (2 * T))));
      action := loc1_2_0' = loc1_2_0 - 1, loc4_3_2' = loc4_3_2 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0'
                  = (nsnt0 + 1),nsnt0F' = nsnt0F;
  };
  transition r1382 := {
      from := normal;
      to := normal;
      guard := loc1_2_0 > 0 && (((nsnt0 + nsnt0F) >= (N - (2 * T))))
                 && (((nsnt1 + nsnt1F) >= (T + 1)));
      action := loc1_2_0' = loc1_2_0 - 1, loc3_2_2' = loc3_2_2 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0'
                  = (nsnt0 + 1),nsnt0F' = nsnt0F;
  };
  transition r1383 := {
      from := normal;
      to := normal;
      guard := loc1_2_0 > 0 && (((nsnt0 + nsnt0F) >= 1))
                 && (((nsnt1 + nsnt1F) >= (N - (2 * T))));
      action := loc1_2_0' = loc1_2_0 - 1, loc1_3_2' = loc1_3_2 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0'
                  = (nsnt0 + 1),nsnt0F' = nsnt0F;
  };
  transition r1384 := {
      from := normal;
      to := normal;
      guard := loc1_2_0 > 0 && (((nsnt0 + nsnt0F) >= 1))
                 && (((nsnt1 + nsnt1F) >= (T + 1)));
      action := loc1_2_0' = loc1_2_0 - 1, loc1_2_2' = loc1_2_2 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0'
                  = (nsnt0 + 1),nsnt0F' = nsnt0F;
  };
  transition r1385 := {
      from := normal;
      to := normal;
      guard := loc1_2_0 > 0 && (((nsnt0 + nsnt0F) >= 1))
                 && (((nsnt1 + nsnt1F) >= (N - T)));
      action := loc1_2_0' = loc1_2_0 - 1, loc1_4_2' = loc1_4_2 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0'
                  = (nsnt0 + 1),nsnt0F' = nsnt0F;
  };
  transition r1386 := {
      from := normal;
      to := normal;
      guard := loc1_3_2 > 0 && ((((nsnt0 + nsnt0F) >= 1))
                 && (((nsnt1 + nsnt1F) >= (N - T)))) && ((nfaulty < F));
      action := loc1_3_2' = loc1_3_2 - 1, loc1_4_8' = loc1_4_8 + 1,nfaulty'
                  = (nfaulty + 1),nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0'
                  = nsnt0,nsnt0F' = nsnt0F;
  };
  transition r1387 := {
      from := normal;
      to := normal;
      guard := loc1_3_2 > 0 && ((((nsnt0 + nsnt0F) >= (N - (2 * T))))
                 && (((nsnt1 + nsnt1F) >= (N - T)))) && ((nfaulty < F));
      action := loc1_3_2' = loc1_3_2 - 1, loc3_4_8' = loc3_4_8 + 1,nfaulty'
                  = (nfaulty + 1),nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0'
                  = nsnt0,nsnt0F' = nsnt0F;
  };
  transition r1388 := {
      from := normal;
      to := normal;
      guard := loc1_3_2 > 0 && ((((nsnt0 + nsnt0F) >= 1))
                 && (((nsnt1 + nsnt1F) >= (N - (2 * T))))) && ((nfaulty < F));
      action := loc1_3_2' = loc1_3_2 - 1, loc1_3_8' = loc1_3_8 + 1,nfaulty'
                  = (nfaulty + 1),nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0'
                  = nsnt0,nsnt0F' = nsnt0F;
  };
  transition r1389 := {
      from := normal;
      to := normal;
      guard := loc1_3_2 > 0 && ((((nsnt0 + nsnt0F) >= (T + 1)))
                 && (((nsnt1 + nsnt1F) >= (N - T)))) && ((nfaulty < F));
      action := loc1_3_2' = loc1_3_2 - 1, loc2_4_8' = loc2_4_8 + 1,nfaulty'
                  = (nfaulty + 1),nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0'
                  = nsnt0,nsnt0F' = nsnt0F;
  };
  transition r1390 := {
      from := normal;
      to := normal;
      guard := loc1_3_2 > 0 && ((((nsnt0 + nsnt0F) >= (T + 1)))
                 && (((nsnt1 + nsnt1F) >= (N - (2 * T))))) && ((nfaulty < F));
      action := loc1_3_2' = loc1_3_2 - 1, loc2_3_8' = loc2_3_8 + 1,nfaulty'
                  = (nfaulty + 1),nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0'
                  = nsnt0,nsnt0F' = nsnt0F;
  };
  transition r1391 := {
      from := normal;
      to := normal;
      guard := loc1_3_2 > 0 && ((((nsnt0 + nsnt0F) >= (N - T)))
                 && (((nsnt1 + nsnt1F) >= (N - (2 * T))))) && ((nfaulty < F));
      action := loc1_3_2' = loc1_3_2 - 1, loc4_3_8' = loc4_3_8 + 1,nfaulty'
                  = (nfaulty + 1),nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0'
                  = nsnt0,nsnt0F' = nsnt0F;
  };
  transition r1392 := {
      from := normal;
      to := normal;
      guard := loc1_3_2 > 0 && ((((nsnt0 + nsnt0F) >= (N - T)))
                 && (((nsnt1 + nsnt1F) >= (N - T)))) && ((nfaulty < F));
      action := loc1_3_2' = loc1_3_2 - 1, loc4_4_8' = loc4_4_8 + 1,nfaulty'
                  = (nfaulty + 1),nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0'
                  = nsnt0,nsnt0F' = nsnt0F;
  };
  transition r1393 := {
      from := normal;
      to := normal;
      guard := loc1_3_2 > 0 && ((((nsnt0 + nsnt0F) >= (N - (2 * T))))
                 && (((nsnt1 + nsnt1F) >= (N - (2 * T))))) && ((nfaulty < F));
      action := loc1_3_2' = loc1_3_2 - 1, loc3_3_8' = loc3_3_8 + 1,nfaulty'
                  = (nfaulty + 1),nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0'
                  = nsnt0,nsnt0F' = nsnt0F;
  };
  transition r1394 := {
      from := normal;
      to := normal;
      guard := loc1_3_2 > 0 && (((nsnt0 + nsnt0F) >= (N - T)))
                 && (((nsnt1 + nsnt1F) >= (N - T)));
      action := loc1_3_2' = loc1_3_2 - 1, loc4_4_7' = loc4_4_7 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0' = nsnt0,
                  nsnt0F' = nsnt0F;
  };
  transition r1395 := {
      from := normal;
      to := normal;
      guard := loc1_3_2 > 0 && (((nsnt0 + nsnt0F) >= (T + 1)))
                 && (((nsnt1 + nsnt1F) >= (N - T)));
      action := loc1_3_2' = loc1_3_2 - 1, loc2_4_7' = loc2_4_7 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0' = nsnt0,
                  nsnt0F' = nsnt0F;
  };
  transition r1396 := {
      from := normal;
      to := normal;
      guard := loc1_3_2 > 0 && (((nsnt0 + nsnt0F) >= (N - (2 * T))))
                 && (((nsnt1 + nsnt1F) >= (N - T)));
      action := loc1_3_2' = loc1_3_2 - 1, loc3_4_7' = loc3_4_7 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0' = nsnt0,
                  nsnt0F' = nsnt0F;
  };
  transition r1397 := {
      from := normal;
      to := normal;
      guard := loc1_3_2 > 0 && (((nsnt0 + nsnt0F) >= (N - T)))
                 && (((nsnt1 + nsnt1F) >= (N - (2 * T))));
      action := loc1_3_2' = loc1_3_2 - 1, loc4_3_7' = loc4_3_7 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0' = nsnt0,
                  nsnt0F' = nsnt0F;
  };
  transition r1398 := {
      from := normal;
      to := normal;
      guard := loc1_3_2 > 0 && (((nsnt0 + nsnt0F) >= (N - (2 * T))))
                 && (((nsnt1 + nsnt1F) >= (N - (2 * T))));
      action := loc1_3_2' = loc1_3_2 - 1, loc3_3_7' = loc3_3_7 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0' = nsnt0,
                  nsnt0F' = nsnt0F;
  };
  transition r1399 := {
      from := normal;
      to := normal;
      guard := loc1_3_2 > 0 && (((nsnt0 + nsnt0F) >= (T + 1)))
                 && (((nsnt1 + nsnt1F) >= (N - (2 * T))));
      action := loc1_3_2' = loc1_3_2 - 1, loc2_3_7' = loc2_3_7 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0' = nsnt0,
                  nsnt0F' = nsnt0F;
  };
  transition r1400 := {
      from := normal;
      to := normal;
      guard := loc1_3_2 > 0 && (((nsnt0 + nsnt0F) >= 1))
                 && (((nsnt1 + nsnt1F) >= (N - T)));
      action := loc1_3_2' = loc1_3_2 - 1, loc1_4_7' = loc1_4_7 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0' = nsnt0,
                  nsnt0F' = nsnt0F;
  };
  transition r1401 := {
      from := normal;
      to := normal;
      guard := loc1_3_2 > 0 && (((nsnt0 + nsnt0F) >= 1))
                 && (((nsnt1 + nsnt1F) >= (N - (2 * T))));
      action := loc1_3_2' = loc1_3_2 - 1, loc1_3_7' = loc1_3_7 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0' = nsnt0,
                  nsnt0F' = nsnt0F;
  };
  transition r1402 := {
      from := normal;
      to := normal;
      guard := loc1_3_2 > 0 && (((nsnt0 + nsnt0F) >= (N - (2 * T))))
                 && (((nsnt1 + nsnt1F) >= (N - (2 * T))));
      action := loc1_3_2' = loc1_3_2 - 1, loc3_3_6' = loc3_3_6 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0' = nsnt0,
                  nsnt0F' = nsnt0F;
  };
  transition r1403 := {
      from := normal;
      to := normal;
      guard := loc1_3_2 > 0 && (((nsnt0 + nsnt0F) >= (N - (2 * T))))
                 && (((nsnt1 + nsnt1F) >= (N - T)));
      action := loc1_3_2' = loc1_3_2 - 1, loc3_4_6' = loc3_4_6 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0' = nsnt0,
                  nsnt0F' = nsnt0F;
  };
  transition r1404 := {
      from := normal;
      to := normal;
      guard := loc1_3_2 > 0 && (((nsnt0 + nsnt0F) >= (N - T)))
                 && (((nsnt1 + nsnt1F) >= (N - T)));
      action := loc1_3_2' = loc1_3_2 - 1, loc4_4_6' = loc4_4_6 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0' = nsnt0,
                  nsnt0F' = nsnt0F;
  };
  transition r1405 := {
      from := normal;
      to := normal;
      guard := loc1_3_2 > 0 && (((nsnt0 + nsnt0F) >= (N - T)))
                 && (((nsnt1 + nsnt1F) >= (N - (2 * T))));
      action := loc1_3_2' = loc1_3_2 - 1, loc4_3_6' = loc4_3_6 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0' = nsnt0,
                  nsnt0F' = nsnt0F;
  };
  transition r1406 := {
      from := normal;
      to := normal;
      guard := loc0_3_0 > 0 && (((((nsnt0 + nsnt0F) >= 1))
                 || ((((nsnt0 + nsnt0F) <= 0) && ((nsnt0 + nsnt0F) >= 0))))
                 && (((nsnt1 + nsnt1F) >= (N - T)))) && ((nfaulty < F));
      action := loc0_3_0' = loc0_3_0 - 1, loc0_4_8' = loc0_4_8 + 1,nfaulty'
                  = (nfaulty + 1),nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0'
                  = nsnt0,nsnt0F' = (nsnt0F + 1);
  };
  transition r1407 := {
      from := normal;
      to := normal;
      guard := loc0_3_0 > 0 && ((((nsnt0 + nsnt0F) >= 1))
                 && (((nsnt1 + nsnt1F) >= (N - T)))) && ((nfaulty < F));
      action := loc0_3_0' = loc0_3_0 - 1, loc1_4_8' = loc1_4_8 + 1,nfaulty'
                  = (nfaulty + 1),nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0'
                  = nsnt0,nsnt0F' = (nsnt0F + 1);
  };
  transition r1408 := {
      from := normal;
      to := normal;
      guard := loc0_3_0 > 0 && (((((nsnt0 + nsnt0F) >= 1))
                 || ((((nsnt0 + nsnt0F) <= 0) && ((nsnt0 + nsnt0F) >= 0))))
                 && (((nsnt1 + nsnt1F) >= (N - (2 * T))))) && ((nfaulty < F));
      action := loc0_3_0' = loc0_3_0 - 1, loc0_3_8' = loc0_3_8 + 1,nfaulty'
                  = (nfaulty + 1),nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0'
                  = nsnt0,nsnt0F' = (nsnt0F + 1);
  };
  transition r1409 := {
      from := normal;
      to := normal;
      guard := loc0_3_0 > 0 && ((((nsnt0 + nsnt0F) >= (N - (2 * T))))
                 && (((nsnt1 + nsnt1F) >= (N - T)))) && ((nfaulty < F));
      action := loc0_3_0' = loc0_3_0 - 1, loc3_4_8' = loc3_4_8 + 1,nfaulty'
                  = (nfaulty + 1),nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0'
                  = nsnt0,nsnt0F' = (nsnt0F + 1);
  };
  transition r1410 := {
      from := normal;
      to := normal;
      guard := loc0_3_0 > 0 && ((((nsnt0 + nsnt0F) >= 1))
                 && (((nsnt1 + nsnt1F) >= (N - (2 * T))))) && ((nfaulty < F));
      action := loc0_3_0' = loc0_3_0 - 1, loc1_3_8' = loc1_3_8 + 1,nfaulty'
                  = (nfaulty + 1),nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0'
                  = nsnt0,nsnt0F' = (nsnt0F + 1);
  };
  transition r1411 := {
      from := normal;
      to := normal;
      guard := loc0_3_0 > 0 && ((((nsnt0 + nsnt0F) >= (T + 1)))
                 && (((nsnt1 + nsnt1F) >= (N - T)))) && ((nfaulty < F));
      action := loc0_3_0' = loc0_3_0 - 1, loc2_4_8' = loc2_4_8 + 1,nfaulty'
                  = (nfaulty + 1),nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0'
                  = nsnt0,nsnt0F' = (nsnt0F + 1);
  };
  transition r1412 := {
      from := normal;
      to := normal;
      guard := loc0_3_0 > 0 && ((((nsnt0 + nsnt0F) >= (T + 1)))
                 && (((nsnt1 + nsnt1F) >= (N - (2 * T))))) && ((nfaulty < F));
      action := loc0_3_0' = loc0_3_0 - 1, loc2_3_8' = loc2_3_8 + 1,nfaulty'
                  = (nfaulty + 1),nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0'
                  = nsnt0,nsnt0F' = (nsnt0F + 1);
  };
  transition r1413 := {
      from := normal;
      to := normal;
      guard := loc0_3_0 > 0 && ((((nsnt0 + nsnt0F) >= (N - T)))
                 && (((nsnt1 + nsnt1F) >= (N - (2 * T))))) && ((nfaulty < F));
      action := loc0_3_0' = loc0_3_0 - 1, loc4_3_8' = loc4_3_8 + 1,nfaulty'
                  = (nfaulty + 1),nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0'
                  = nsnt0,nsnt0F' = (nsnt0F + 1);
  };
  transition r1414 := {
      from := normal;
      to := normal;
      guard := loc0_3_0 > 0 && ((((nsnt0 + nsnt0F) >= (N - T)))
                 && (((nsnt1 + nsnt1F) >= (N - T)))) && ((nfaulty < F));
      action := loc0_3_0' = loc0_3_0 - 1, loc4_4_8' = loc4_4_8 + 1,nfaulty'
                  = (nfaulty + 1),nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0'
                  = nsnt0,nsnt0F' = (nsnt0F + 1);
  };
  transition r1415 := {
      from := normal;
      to := normal;
      guard := loc0_3_0 > 0 && ((((nsnt0 + nsnt0F) >= (N - (2 * T))))
                 && (((nsnt1 + nsnt1F) >= (N - (2 * T))))) && ((nfaulty < F));
      action := loc0_3_0' = loc0_3_0 - 1, loc3_3_8' = loc3_3_8 + 1,nfaulty'
                  = (nfaulty + 1),nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0'
                  = nsnt0,nsnt0F' = (nsnt0F + 1);
  };
  transition r1416 := {
      from := normal;
      to := normal;
      guard := loc0_3_0 > 0 && (((nsnt0 + nsnt0F) >= (N - (2 * T))))
                 && (((nsnt1 + nsnt1F) >= (N - T)));
      action := loc0_3_0' = loc0_3_0 - 1, loc3_4_2' = loc3_4_2 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0'
                  = (nsnt0 + 1),nsnt0F' = nsnt0F;
  };
  transition r1417 := {
      from := normal;
      to := normal;
      guard := loc0_3_0 > 0 && (((nsnt0 + nsnt0F) >= (T + 1)))
                 && (((nsnt1 + nsnt1F) >= (N - (2 * T))));
      action := loc0_3_0' = loc0_3_0 - 1, loc2_3_2' = loc2_3_2 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0'
                  = (nsnt0 + 1),nsnt0F' = nsnt0F;
  };
  transition r1418 := {
      from := normal;
      to := normal;
      guard := loc0_3_0 > 0 && (((nsnt0 + nsnt0F) >= (T + 1)))
                 && (((nsnt1 + nsnt1F) >= (N - T)));
      action := loc0_3_0' = loc0_3_0 - 1, loc2_4_2' = loc2_4_2 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0'
                  = (nsnt0 + 1),nsnt0F' = nsnt0F;
  };
  transition r1419 := {
      from := normal;
      to := normal;
      guard := loc0_3_0 > 0 && (((nsnt0 + nsnt0F) >= (N - (2 * T))))
                 && (((nsnt1 + nsnt1F) >= (N - (2 * T))));
      action := loc0_3_0' = loc0_3_0 - 1, loc3_3_2' = loc3_3_2 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0'
                  = (nsnt0 + 1),nsnt0F' = nsnt0F;
  };
  transition r1420 := {
      from := normal;
      to := normal;
      guard := loc0_3_0 > 0 && (((nsnt0 + nsnt0F) >= 1))
                 && (((nsnt1 + nsnt1F) >= (N - (2 * T))));
      action := loc0_3_0' = loc0_3_0 - 1, loc1_3_0' = loc1_3_0 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0' = nsnt0,
                  nsnt0F' = nsnt0F;
  };
  transition r1421 := {
      from := normal;
      to := normal;
      guard := loc0_3_0 > 0 && (((nsnt0 + nsnt0F) >= (N - T)))
                 && (((nsnt1 + nsnt1F) >= (N - T)));
      action := loc0_3_0' = loc0_3_0 - 1, loc4_4_2' = loc4_4_2 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0'
                  = (nsnt0 + 1),nsnt0F' = nsnt0F;
  };
  transition r1422 := {
      from := normal;
      to := normal;
      guard := loc0_3_0 > 0 && (((nsnt0 + nsnt0F) >= (N - T)))
                 && (((nsnt1 + nsnt1F) >= (N - (2 * T))));
      action := loc0_3_0' = loc0_3_0 - 1, loc4_3_2' = loc4_3_2 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0'
                  = (nsnt0 + 1),nsnt0F' = nsnt0F;
  };
  transition r1423 := {
      from := normal;
      to := normal;
      guard := loc0_3_0 > 0 && ((((nsnt0 + nsnt0F) >= 1))
                 || ((((nsnt0 + nsnt0F) <= 0) && ((nsnt0 + nsnt0F) >= 0))))
                 && (((nsnt1 + nsnt1F) >= (N - T)));
      action := loc0_3_0' = loc0_3_0 - 1, loc0_4_2' = loc0_4_2 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0'
                  = (nsnt0 + 1),nsnt0F' = nsnt0F;
  };
  transition r1424 := {
      from := normal;
      to := normal;
      guard := loc0_3_0 > 0 && ((((nsnt0 + nsnt0F) >= 1))
                 || ((((nsnt0 + nsnt0F) <= 0) && ((nsnt0 + nsnt0F) >= 0))))
                 && (((nsnt1 + nsnt1F) >= (N - (2 * T))));
      action := loc0_3_0' = loc0_3_0 - 1, loc0_3_2' = loc0_3_2 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0'
                  = (nsnt0 + 1),nsnt0F' = nsnt0F;
  };
  transition r1425 := {
      from := normal;
      to := normal;
      guard := loc0_3_0 > 0 && (((nsnt0 + nsnt0F) >= 1))
                 && (((nsnt1 + nsnt1F) >= (N - (2 * T))));
      action := loc0_3_0' = loc0_3_0 - 1, loc1_3_2' = loc1_3_2 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0'
                  = (nsnt0 + 1),nsnt0F' = nsnt0F;
  };
  transition r1426 := {
      from := normal;
      to := normal;
      guard := loc0_3_0 > 0 && (((nsnt0 + nsnt0F) >= 1))
                 && (((nsnt1 + nsnt1F) >= (N - T)));
      action := loc0_3_0' = loc0_3_0 - 1, loc1_4_2' = loc1_4_2 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0'
                  = (nsnt0 + 1),nsnt0F' = nsnt0F;
  };
  transition r1427 := {
      from := normal;
      to := normal;
      guard := loc0_2_0 > 0 && (((((nsnt0 + nsnt0F) >= 1))
                 || ((((nsnt0 + nsnt0F) <= 0) && ((nsnt0 + nsnt0F) >= 0))))
                 && (((nsnt1 + nsnt1F) >= (N - T)))) && ((nfaulty < F));
      action := loc0_2_0' = loc0_2_0 - 1, loc0_4_8' = loc0_4_8 + 1,nfaulty'
                  = (nfaulty + 1),nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0'
                  = nsnt0,nsnt0F' = (nsnt0F + 1);
  };
  transition r1428 := {
      from := normal;
      to := normal;
      guard := loc0_2_0 > 0 && ((((nsnt0 + nsnt0F) >= 1))
                 && (((nsnt1 + nsnt1F) >= (N - T)))) && ((nfaulty < F));
      action := loc0_2_0' = loc0_2_0 - 1, loc1_4_8' = loc1_4_8 + 1,nfaulty'
                  = (nfaulty + 1),nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0'
                  = nsnt0,nsnt0F' = (nsnt0F + 1);
  };
  transition r1429 := {
      from := normal;
      to := normal;
      guard := loc0_2_0 > 0 && (((((nsnt0 + nsnt0F) >= 1))
                 || ((((nsnt0 + nsnt0F) <= 0) && ((nsnt0 + nsnt0F) >= 0))))
                 && (((nsnt1 + nsnt1F) >= (N - (2 * T))))) && ((nfaulty < F));
      action := loc0_2_0' = loc0_2_0 - 1, loc0_3_8' = loc0_3_8 + 1,nfaulty'
                  = (nfaulty + 1),nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0'
                  = nsnt0,nsnt0F' = (nsnt0F + 1);
  };
  transition r1430 := {
      from := normal;
      to := normal;
      guard := loc0_2_0 > 0 && ((((nsnt0 + nsnt0F) >= (N - (2 * T))))
                 && (((nsnt1 + nsnt1F) >= (N - T)))) && ((nfaulty < F));
      action := loc0_2_0' = loc0_2_0 - 1, loc3_4_8' = loc3_4_8 + 1,nfaulty'
                  = (nfaulty + 1),nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0'
                  = nsnt0,nsnt0F' = (nsnt0F + 1);
  };
  transition r1431 := {
      from := normal;
      to := normal;
      guard := loc0_2_0 > 0 && ((((nsnt0 + nsnt0F) >= 1))
                 && (((nsnt1 + nsnt1F) >= (N - (2 * T))))) && ((nfaulty < F));
      action := loc0_2_0' = loc0_2_0 - 1, loc1_3_8' = loc1_3_8 + 1,nfaulty'
                  = (nfaulty + 1),nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0'
                  = nsnt0,nsnt0F' = (nsnt0F + 1);
  };
  transition r1432 := {
      from := normal;
      to := normal;
      guard := loc0_2_0 > 0 && ((((nsnt0 + nsnt0F) >= (T + 1)))
                 && (((nsnt1 + nsnt1F) >= (N - T)))) && ((nfaulty < F));
      action := loc0_2_0' = loc0_2_0 - 1, loc2_4_8' = loc2_4_8 + 1,nfaulty'
                  = (nfaulty + 1),nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0'
                  = nsnt0,nsnt0F' = (nsnt0F + 1);
  };
  transition r1433 := {
      from := normal;
      to := normal;
      guard := loc0_2_0 > 0 && ((((nsnt0 + nsnt0F) >= (T + 1)))
                 && (((nsnt1 + nsnt1F) >= (N - (2 * T))))) && ((nfaulty < F));
      action := loc0_2_0' = loc0_2_0 - 1, loc2_3_8' = loc2_3_8 + 1,nfaulty'
                  = (nfaulty + 1),nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0'
                  = nsnt0,nsnt0F' = (nsnt0F + 1);
  };
  transition r1434 := {
      from := normal;
      to := normal;
      guard := loc0_2_0 > 0 && (((((nsnt0 + nsnt0F) >= 1))
                 || ((((nsnt0 + nsnt0F) <= 0) && ((nsnt0 + nsnt0F) >= 0))))
                 && (((nsnt1 + nsnt1F) >= (T + 1)))) && ((nfaulty < F));
      action := loc0_2_0' = loc0_2_0 - 1, loc0_2_8' = loc0_2_8 + 1,nfaulty'
                  = (nfaulty + 1),nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0'
                  = nsnt0,nsnt0F' = (nsnt0F + 1);
  };
  transition r1435 := {
      from := normal;
      to := normal;
      guard := loc0_2_0 > 0 && ((((nsnt0 + nsnt0F) >= 1))
                 && (((nsnt1 + nsnt1F) >= (T + 1)))) && ((nfaulty < F));
      action := loc0_2_0' = loc0_2_0 - 1, loc1_2_8' = loc1_2_8 + 1,nfaulty'
                  = (nfaulty + 1),nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0'
                  = nsnt0,nsnt0F' = (nsnt0F + 1);
  };
  transition r1436 := {
      from := normal;
      to := normal;
      guard := loc0_2_0 > 0 && ((((nsnt0 + nsnt0F) >= (T + 1)))
                 && (((nsnt1 + nsnt1F) >= (T + 1)))) && ((nfaulty < F));
      action := loc0_2_0' = loc0_2_0 - 1, loc2_2_8' = loc2_2_8 + 1,nfaulty'
                  = (nfaulty + 1),nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0'
                  = nsnt0,nsnt0F' = (nsnt0F + 1);
  };
  transition r1437 := {
      from := normal;
      to := normal;
      guard := loc0_2_0 > 0 && ((((nsnt0 + nsnt0F) >= (N - T)))
                 && (((nsnt1 + nsnt1F) >= (T + 1)))) && ((nfaulty < F));
      action := loc0_2_0' = loc0_2_0 - 1, loc4_2_8' = loc4_2_8 + 1,nfaulty'
                  = (nfaulty + 1),nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0'
                  = nsnt0,nsnt0F' = (nsnt0F + 1);
  };
  transition r1438 := {
      from := normal;
      to := normal;
      guard := loc0_2_0 > 0 && ((((nsnt0 + nsnt0F) >= (N - T)))
                 && (((nsnt1 + nsnt1F) >= (N - (2 * T))))) && ((nfaulty < F));
      action := loc0_2_0' = loc0_2_0 - 1, loc4_3_8' = loc4_3_8 + 1,nfaulty'
                  = (nfaulty + 1),nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0'
                  = nsnt0,nsnt0F' = (nsnt0F + 1);
  };
  transition r1439 := {
      from := normal;
      to := normal;
      guard := loc0_2_0 > 0 && ((((nsnt0 + nsnt0F) >= (N - T)))
                 && (((nsnt1 + nsnt1F) >= (N - T)))) && ((nfaulty < F));
      action := loc0_2_0' = loc0_2_0 - 1, loc4_4_8' = loc4_4_8 + 1,nfaulty'
                  = (nfaulty + 1),nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0'
                  = nsnt0,nsnt0F' = (nsnt0F + 1);
  };
  transition r1440 := {
      from := normal;
      to := normal;
      guard := loc0_2_0 > 0 && ((((nsnt0 + nsnt0F) >= (N - (2 * T))))
                 && (((nsnt1 + nsnt1F) >= (N - (2 * T))))) && ((nfaulty < F));
      action := loc0_2_0' = loc0_2_0 - 1, loc3_3_8' = loc3_3_8 + 1,nfaulty'
                  = (nfaulty + 1),nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0'
                  = nsnt0,nsnt0F' = (nsnt0F + 1);
  };
  transition r1441 := {
      from := normal;
      to := normal;
      guard := loc0_2_0 > 0 && ((((nsnt0 + nsnt0F) >= (N - (2 * T))))
                 && (((nsnt1 + nsnt1F) >= (T + 1)))) && ((nfaulty < F));
      action := loc0_2_0' = loc0_2_0 - 1, loc3_2_8' = loc3_2_8 + 1,nfaulty'
                  = (nfaulty + 1),nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0'
                  = nsnt0,nsnt0F' = (nsnt0F + 1);
  };
  transition r1442 := {
      from := normal;
      to := normal;
      guard := loc0_2_0 > 0 && (((nsnt0 + nsnt0F) >= (T + 1)))
                 && (((nsnt1 + nsnt1F) >= (T + 1)));
      action := loc0_2_0' = loc0_2_0 - 1, loc2_2_0' = loc2_2_0 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0' = nsnt0,
                  nsnt0F' = nsnt0F;
  };
  transition r1443 := {
      from := normal;
      to := normal;
      guard := loc0_2_0 > 0 && (((nsnt0 + nsnt0F) >= (N - (2 * T))))
                 && (((nsnt1 + nsnt1F) >= (N - T)));
      action := loc0_2_0' = loc0_2_0 - 1, loc3_4_2' = loc3_4_2 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0'
                  = (nsnt0 + 1),nsnt0F' = nsnt0F;
  };
  transition r1444 := {
      from := normal;
      to := normal;
      guard := loc0_2_0 > 0 && (((nsnt0 + nsnt0F) >= (T + 1)))
                 && (((nsnt1 + nsnt1F) >= (T + 1)));
      action := loc0_2_0' = loc0_2_0 - 1, loc2_2_2' = loc2_2_2 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0'
                  = (nsnt0 + 1),nsnt0F' = nsnt0F;
  };
  transition r1445 := {
      from := normal;
      to := normal;
      guard := loc0_2_0 > 0 && (((nsnt0 + nsnt0F) >= (T + 1)))
                 && (((nsnt1 + nsnt1F) >= (N - (2 * T))));
      action := loc0_2_0' = loc0_2_0 - 1, loc2_3_2' = loc2_3_2 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0'
                  = (nsnt0 + 1),nsnt0F' = nsnt0F;
  };
  transition r1446 := {
      from := normal;
      to := normal;
      guard := loc0_2_0 > 0 && (((nsnt0 + nsnt0F) >= (T + 1)))
                 && (((nsnt1 + nsnt1F) >= (N - T)));
      action := loc0_2_0' = loc0_2_0 - 1, loc2_4_2' = loc2_4_2 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0'
                  = (nsnt0 + 1),nsnt0F' = nsnt0F;
  };
  transition r1447 := {
      from := normal;
      to := normal;
      guard := loc0_2_0 > 0 && (((nsnt0 + nsnt0F) >= (N - (2 * T))))
                 && (((nsnt1 + nsnt1F) >= (N - (2 * T))));
      action := loc0_2_0' = loc0_2_0 - 1, loc3_3_2' = loc3_3_2 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0'
                  = (nsnt0 + 1),nsnt0F' = nsnt0F;
  };
  transition r1448 := {
      from := normal;
      to := normal;
      guard := loc0_2_0 > 0 && (((nsnt0 + nsnt0F) >= 1))
                 && (((nsnt1 + nsnt1F) >= (N - (2 * T))));
      action := loc0_2_0' = loc0_2_0 - 1, loc1_3_0' = loc1_3_0 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0' = nsnt0,
                  nsnt0F' = nsnt0F;
  };
  transition r1449 := {
      from := normal;
      to := normal;
      guard := loc0_2_0 > 0 && (((nsnt0 + nsnt0F) >= (N - T)))
                 && (((nsnt1 + nsnt1F) >= (N - T)));
      action := loc0_2_0' = loc0_2_0 - 1, loc4_4_2' = loc4_4_2 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0'
                  = (nsnt0 + 1),nsnt0F' = nsnt0F;
  };
  transition r1450 := {
      from := normal;
      to := normal;
      guard := loc0_2_0 > 0 && (((nsnt0 + nsnt0F) >= (N - T)))
                 && (((nsnt1 + nsnt1F) >= (T + 1)));
      action := loc0_2_0' = loc0_2_0 - 1, loc4_2_2' = loc4_2_2 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0'
                  = (nsnt0 + 1),nsnt0F' = nsnt0F;
  };
  transition r1451 := {
      from := normal;
      to := normal;
      guard := loc0_2_0 > 0 && (((nsnt0 + nsnt0F) >= (N - T)))
                 && (((nsnt1 + nsnt1F) >= (N - (2 * T))));
      action := loc0_2_0' = loc0_2_0 - 1, loc4_3_2' = loc4_3_2 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0'
                  = (nsnt0 + 1),nsnt0F' = nsnt0F;
  };
  transition r1452 := {
      from := normal;
      to := normal;
      guard := loc0_2_0 > 0 && ((((nsnt0 + nsnt0F) >= 1))
                 || ((((nsnt0 + nsnt0F) <= 0) && ((nsnt0 + nsnt0F) >= 0))))
                 && (((nsnt1 + nsnt1F) >= (N - T)));
      action := loc0_2_0' = loc0_2_0 - 1, loc0_4_2' = loc0_4_2 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0'
                  = (nsnt0 + 1),nsnt0F' = nsnt0F;
  };
  transition r1453 := {
      from := normal;
      to := normal;
      guard := loc0_2_0 > 0 && ((((nsnt0 + nsnt0F) >= 1))
                 || ((((nsnt0 + nsnt0F) <= 0) && ((nsnt0 + nsnt0F) >= 0))))
                 && (((nsnt1 + nsnt1F) >= (N - (2 * T))));
      action := loc0_2_0' = loc0_2_0 - 1, loc0_3_2' = loc0_3_2 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0'
                  = (nsnt0 + 1),nsnt0F' = nsnt0F;
  };
  transition r1454 := {
      from := normal;
      to := normal;
      guard := loc0_2_0 > 0 && (((nsnt0 + nsnt0F) >= (N - (2 * T))))
                 && (((nsnt1 + nsnt1F) >= (T + 1)));
      action := loc0_2_0' = loc0_2_0 - 1, loc3_2_2' = loc3_2_2 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0'
                  = (nsnt0 + 1),nsnt0F' = nsnt0F;
  };
  transition r1455 := {
      from := normal;
      to := normal;
      guard := loc0_2_0 > 0 && (((nsnt0 + nsnt0F) >= 1))
                 && (((nsnt1 + nsnt1F) >= (T + 1)));
      action := loc0_2_0' = loc0_2_0 - 1, loc1_2_0' = loc1_2_0 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0' = nsnt0,
                  nsnt0F' = nsnt0F;
  };
  transition r1456 := {
      from := normal;
      to := normal;
      guard := loc0_2_0 > 0 && (((nsnt0 + nsnt0F) >= 1))
                 && (((nsnt1 + nsnt1F) >= (N - (2 * T))));
      action := loc0_2_0' = loc0_2_0 - 1, loc1_3_2' = loc1_3_2 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0'
                  = (nsnt0 + 1),nsnt0F' = nsnt0F;
  };
  transition r1457 := {
      from := normal;
      to := normal;
      guard := loc0_2_0 > 0 && ((((nsnt0 + nsnt0F) >= 1))
                 || ((((nsnt0 + nsnt0F) <= 0) && ((nsnt0 + nsnt0F) >= 0))))
                 && (((nsnt1 + nsnt1F) >= (N - (2 * T))));
      action := loc0_2_0' = loc0_2_0 - 1, loc0_3_0' = loc0_3_0 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0' = nsnt0,
                  nsnt0F' = nsnt0F;
  };
  transition r1458 := {
      from := normal;
      to := normal;
      guard := loc0_2_0 > 0 && (((nsnt0 + nsnt0F) >= 1))
                 && (((nsnt1 + nsnt1F) >= (T + 1)));
      action := loc0_2_0' = loc0_2_0 - 1, loc1_2_2' = loc1_2_2 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0'
                  = (nsnt0 + 1),nsnt0F' = nsnt0F;
  };
  transition r1459 := {
      from := normal;
      to := normal;
      guard := loc0_2_0 > 0 && (((nsnt0 + nsnt0F) >= 1))
                 && (((nsnt1 + nsnt1F) >= (N - T)));
      action := loc0_2_0' = loc0_2_0 - 1, loc1_4_2' = loc1_4_2 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0'
                  = (nsnt0 + 1),nsnt0F' = nsnt0F;
  };
  transition r1460 := {
      from := normal;
      to := normal;
      guard := loc0_2_0 > 0 && ((((nsnt0 + nsnt0F) >= 1))
                 || ((((nsnt0 + nsnt0F) <= 0) && ((nsnt0 + nsnt0F) >= 0))))
                 && (((nsnt1 + nsnt1F) >= (T + 1)));
      action := loc0_2_0' = loc0_2_0 - 1, loc0_2_2' = loc0_2_2 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0'
                  = (nsnt0 + 1),nsnt0F' = nsnt0F;
  };
  transition r1461 := {
      from := normal;
      to := normal;
      guard := loc3_0_2 > 0 && ((((nsnt0 + nsnt0F) >= (N - (2 * T))))
                 && (((nsnt1 + nsnt1F) >= (N - T)))) && ((nfaulty < F));
      action := loc3_0_2' = loc3_0_2 - 1, loc3_4_8' = loc3_4_8 + 1,nfaulty'
                  = (nfaulty + 1),nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0'
                  = nsnt0,nsnt0F' = nsnt0F;
  };
  transition r1462 := {
      from := normal;
      to := normal;
      guard := loc3_0_2 > 0 && ((((nsnt0 + nsnt0F) >= (N - T)))
                 && (((nsnt1 + nsnt1F) >= (T + 1)))) && ((nfaulty < F));
      action := loc3_0_2' = loc3_0_2 - 1, loc4_2_8' = loc4_2_8 + 1,nfaulty'
                  = (nfaulty + 1),nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0'
                  = nsnt0,nsnt0F' = nsnt0F;
  };
  transition r1463 := {
      from := normal;
      to := normal;
      guard := loc3_0_2 > 0 && ((((nsnt0 + nsnt0F) >= (N - T)))
                 && (((nsnt1 + nsnt1F) >= (N - (2 * T))))) && ((nfaulty < F));
      action := loc3_0_2' = loc3_0_2 - 1, loc4_3_8' = loc4_3_8 + 1,nfaulty'
                  = (nfaulty + 1),nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0'
                  = nsnt0,nsnt0F' = nsnt0F;
  };
  transition r1464 := {
      from := normal;
      to := normal;
      guard := loc3_0_2 > 0 && ((((nsnt0 + nsnt0F) >= (N - T)))
                 && (((nsnt1 + nsnt1F) >= (N - T)))) && ((nfaulty < F));
      action := loc3_0_2' = loc3_0_2 - 1, loc4_4_8' = loc4_4_8 + 1,nfaulty'
                  = (nfaulty + 1),nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0'
                  = nsnt0,nsnt0F' = nsnt0F;
  };
  transition r1465 := {
      from := normal;
      to := normal;
      guard := loc3_0_2 > 0 && ((((nsnt0 + nsnt0F) >= (N - T)))
                 && (((nsnt1 + nsnt1F) >= 1))) && ((nfaulty < F));
      action := loc3_0_2' = loc3_0_2 - 1, loc4_1_8' = loc4_1_8 + 1,nfaulty'
                  = (nfaulty + 1),nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0'
                  = nsnt0,nsnt0F' = nsnt0F;
  };
  transition r1466 := {
      from := normal;
      to := normal;
      guard := loc3_0_2 > 0 && ((((nsnt0 + nsnt0F) >= (N - (2 * T))))
                 && (((nsnt1 + nsnt1F) >= (N - (2 * T))))) && ((nfaulty < F));
      action := loc3_0_2' = loc3_0_2 - 1, loc3_3_8' = loc3_3_8 + 1,nfaulty'
                  = (nfaulty + 1),nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0'
                  = nsnt0,nsnt0F' = nsnt0F;
  };
  transition r1467 := {
      from := normal;
      to := normal;
      guard := loc3_0_2 > 0 && ((((nsnt0 + nsnt0F) >= (N - (2 * T))))
                 && ((((nsnt1 + nsnt1F) >= 1)) || ((((nsnt1 + nsnt1F) <= 0)
                 && ((nsnt1 + nsnt1F) >= 0))))) && ((nfaulty < F));
      action := loc3_0_2' = loc3_0_2 - 1, loc3_0_8' = loc3_0_8 + 1,nfaulty'
                  = (nfaulty + 1),nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0'
                  = nsnt0,nsnt0F' = nsnt0F;
  };
  transition r1468 := {
      from := normal;
      to := normal;
      guard := loc3_0_2 > 0 && ((((nsnt0 + nsnt0F) >= (N - (2 * T))))
                 && (((nsnt1 + nsnt1F) >= (T + 1)))) && ((nfaulty < F));
      action := loc3_0_2' = loc3_0_2 - 1, loc3_2_8' = loc3_2_8 + 1,nfaulty'
                  = (nfaulty + 1),nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0'
                  = nsnt0,nsnt0F' = nsnt0F;
  };
  transition r1469 := {
      from := normal;
      to := normal;
      guard := loc3_0_2 > 0 && ((((nsnt0 + nsnt0F) >= (N - T)))
                 && ((((nsnt1 + nsnt1F) >= 1)) || ((((nsnt1 + nsnt1F) <= 0)
                 && ((nsnt1 + nsnt1F) >= 0))))) && ((nfaulty < F));
      action := loc3_0_2' = loc3_0_2 - 1, loc4_0_8' = loc4_0_8 + 1,nfaulty'
                  = (nfaulty + 1),nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0'
                  = nsnt0,nsnt0F' = nsnt0F;
  };
  transition r1470 := {
      from := normal;
      to := normal;
      guard := loc3_0_2 > 0 && ((((nsnt0 + nsnt0F) >= (N - (2 * T))))
                 && (((nsnt1 + nsnt1F) >= 1))) && ((nfaulty < F));
      action := loc3_0_2' = loc3_0_2 - 1, loc3_1_8' = loc3_1_8 + 1,nfaulty'
                  = (nfaulty + 1),nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0'
                  = nsnt0,nsnt0F' = nsnt0F;
  };
  transition r1471 := {
      from := normal;
      to := normal;
      guard := loc3_0_2 > 0 && (((nsnt0 + nsnt0F) >= (N - T)))
                 && (((nsnt1 + nsnt1F) >= (N - T)));
      action := loc3_0_2' = loc3_0_2 - 1, loc4_4_7' = loc4_4_7 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0' = nsnt0,
                  nsnt0F' = nsnt0F;
  };
  transition r1472 := {
      from := normal;
      to := normal;
      guard := loc3_0_2 > 0 && (((nsnt0 + nsnt0F) >= (N - (2 * T))))
                 && (((nsnt1 + nsnt1F) >= (N - T)));
      action := loc3_0_2' = loc3_0_2 - 1, loc3_4_7' = loc3_4_7 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0' = nsnt0,
                  nsnt0F' = nsnt0F;
  };
  transition r1473 := {
      from := normal;
      to := normal;
      guard := loc3_0_2 > 0 && (((nsnt0 + nsnt0F) >= (N - T)))
                 && (((nsnt1 + nsnt1F) >= (N - (2 * T))));
      action := loc3_0_2' = loc3_0_2 - 1, loc4_3_7' = loc4_3_7 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0' = nsnt0,
                  nsnt0F' = nsnt0F;
  };
  transition r1474 := {
      from := normal;
      to := normal;
      guard := loc3_0_2 > 0 && (((nsnt0 + nsnt0F) >= (N - (2 * T))))
                 && (((nsnt1 + nsnt1F) >= (N - (2 * T))));
      action := loc3_0_2' = loc3_0_2 - 1, loc3_3_7' = loc3_3_7 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0' = nsnt0,
                  nsnt0F' = nsnt0F;
  };
  transition r1475 := {
      from := normal;
      to := normal;
      guard := loc3_0_2 > 0 && (((nsnt0 + nsnt0F) >= (N - (2 * T))))
                 && (((nsnt1 + nsnt1F) >= (T + 1)));
      action := loc3_0_2' = loc3_0_2 - 1, loc3_2_6' = loc3_2_6 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0' = nsnt0,
                  nsnt0F' = nsnt0F;
  };
  transition r1476 := {
      from := normal;
      to := normal;
      guard := loc3_0_2 > 0 && (((nsnt0 + nsnt0F) >= (N - (2 * T))))
                 && (((nsnt1 + nsnt1F) >= (N - (2 * T))));
      action := loc3_0_2' = loc3_0_2 - 1, loc3_3_6' = loc3_3_6 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0' = nsnt0,
                  nsnt0F' = nsnt0F;
  };
  transition r1477 := {
      from := normal;
      to := normal;
      guard := loc3_0_2 > 0 && (((nsnt0 + nsnt0F) >= (N - (2 * T))))
                 && (((nsnt1 + nsnt1F) >= (N - T)));
      action := loc3_0_2' = loc3_0_2 - 1, loc3_4_6' = loc3_4_6 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0' = nsnt0,
                  nsnt0F' = nsnt0F;
  };
  transition r1478 := {
      from := normal;
      to := normal;
      guard := loc3_0_2 > 0 && (((nsnt0 + nsnt0F) >= (N - T)))
                 && (((nsnt1 + nsnt1F) >= (N - T)));
      action := loc3_0_2' = loc3_0_2 - 1, loc4_4_6' = loc4_4_6 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0' = nsnt0,
                  nsnt0F' = nsnt0F;
  };
  transition r1479 := {
      from := normal;
      to := normal;
      guard := loc3_0_2 > 0 && (((nsnt0 + nsnt0F) >= (N - T)))
                 && (((nsnt1 + nsnt1F) >= (N - (2 * T))));
      action := loc3_0_2' = loc3_0_2 - 1, loc4_3_6' = loc4_3_6 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0' = nsnt0,
                  nsnt0F' = nsnt0F;
  };
  transition r1480 := {
      from := normal;
      to := normal;
      guard := loc3_0_2 > 0 && (((nsnt0 + nsnt0F) >= (N - T)))
                 && (((nsnt1 + nsnt1F) >= (T + 1)));
      action := loc3_0_2' = loc3_0_2 - 1, loc4_2_6' = loc4_2_6 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0' = nsnt0,
                  nsnt0F' = nsnt0F;
  };
  transition r1481 := {
      from := normal;
      to := normal;
      guard := loc3_0_2 > 0 && (((nsnt0 + nsnt0F) >= (N - (2 * T))))
                 && (((nsnt1 + nsnt1F) >= 1));
      action := loc3_0_2' = loc3_0_2 - 1, loc3_1_6' = loc3_1_6 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0' = nsnt0,
                  nsnt0F' = nsnt0F;
  };
  transition r1482 := {
      from := normal;
      to := normal;
      guard := loc3_0_2 > 0 && (((nsnt0 + nsnt0F) >= (N - T)))
                 && (((nsnt1 + nsnt1F) >= 1));
      action := loc3_0_2' = loc3_0_2 - 1, loc4_1_6' = loc4_1_6 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0' = nsnt0,
                  nsnt0F' = nsnt0F;
  };
  transition r1483 := {
      from := normal;
      to := normal;
      guard := loc3_0_2 > 0 && (((nsnt0 + nsnt0F) >= (N - T)))
                 && ((((nsnt1 + nsnt1F) >= 1)) || ((((nsnt1 + nsnt1F) <= 0)
                 && ((nsnt1 + nsnt1F) >= 0))));
      action := loc3_0_2' = loc3_0_2 - 1, loc4_0_4' = loc4_0_4 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0' = nsnt0,
                  nsnt0F' = nsnt0F;
  };
  transition r1484 := {
      from := normal;
      to := normal;
      guard := loc3_0_2 > 0 && (((nsnt0 + nsnt0F) >= (N - (2 * T))))
                 && (((nsnt1 + nsnt1F) >= 1));
      action := loc3_0_2' = loc3_0_2 - 1, loc3_1_2' = loc3_1_2 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0' = nsnt0,
                  nsnt0F' = nsnt0F;
  };
  transition r1485 := {
      from := normal;
      to := normal;
      guard := loc3_0_0 > 0 && ((((nsnt0 + nsnt0F) >= (N - (2 * T))))
                 && (((nsnt1 + nsnt1F) >= (N - T)))) && ((nfaulty < F));
      action := loc3_0_0' = loc3_0_0 - 1, loc3_4_8' = loc3_4_8 + 1,nfaulty'
                  = (nfaulty + 1),nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0'
                  = nsnt0,nsnt0F' = (nsnt0F + 1);
  };
  transition r1486 := {
      from := normal;
      to := normal;
      guard := loc3_0_0 > 0 && ((((nsnt0 + nsnt0F) >= (N - T)))
                 && (((nsnt1 + nsnt1F) >= (T + 1)))) && ((nfaulty < F));
      action := loc3_0_0' = loc3_0_0 - 1, loc4_2_8' = loc4_2_8 + 1,nfaulty'
                  = (nfaulty + 1),nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0'
                  = nsnt0,nsnt0F' = (nsnt0F + 1);
  };
  transition r1487 := {
      from := normal;
      to := normal;
      guard := loc3_0_0 > 0 && ((((nsnt0 + nsnt0F) >= (N - T)))
                 && (((nsnt1 + nsnt1F) >= (N - (2 * T))))) && ((nfaulty < F));
      action := loc3_0_0' = loc3_0_0 - 1, loc4_3_8' = loc4_3_8 + 1,nfaulty'
                  = (nfaulty + 1),nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0'
                  = nsnt0,nsnt0F' = (nsnt0F + 1);
  };
  transition r1488 := {
      from := normal;
      to := normal;
      guard := loc3_0_0 > 0 && ((((nsnt0 + nsnt0F) >= (N - T)))
                 && (((nsnt1 + nsnt1F) >= (N - T)))) && ((nfaulty < F));
      action := loc3_0_0' = loc3_0_0 - 1, loc4_4_8' = loc4_4_8 + 1,nfaulty'
                  = (nfaulty + 1),nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0'
                  = nsnt0,nsnt0F' = (nsnt0F + 1);
  };
  transition r1489 := {
      from := normal;
      to := normal;
      guard := loc3_0_0 > 0 && ((((nsnt0 + nsnt0F) >= (N - T)))
                 && (((nsnt1 + nsnt1F) >= 1))) && ((nfaulty < F));
      action := loc3_0_0' = loc3_0_0 - 1, loc4_1_8' = loc4_1_8 + 1,nfaulty'
                  = (nfaulty + 1),nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0'
                  = nsnt0,nsnt0F' = (nsnt0F + 1);
  };
  transition r1490 := {
      from := normal;
      to := normal;
      guard := loc3_0_0 > 0 && ((((nsnt0 + nsnt0F) >= (N - (2 * T))))
                 && (((nsnt1 + nsnt1F) >= (N - (2 * T))))) && ((nfaulty < F));
      action := loc3_0_0' = loc3_0_0 - 1, loc3_3_8' = loc3_3_8 + 1,nfaulty'
                  = (nfaulty + 1),nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0'
                  = nsnt0,nsnt0F' = (nsnt0F + 1);
  };
  transition r1491 := {
      from := normal;
      to := normal;
      guard := loc3_0_0 > 0 && ((((nsnt0 + nsnt0F) >= (N - (2 * T))))
                 && ((((nsnt1 + nsnt1F) >= 1)) || ((((nsnt1 + nsnt1F) <= 0)
                 && ((nsnt1 + nsnt1F) >= 0))))) && ((nfaulty < F));
      action := loc3_0_0' = loc3_0_0 - 1, loc3_0_8' = loc3_0_8 + 1,nfaulty'
                  = (nfaulty + 1),nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0'
                  = nsnt0,nsnt0F' = (nsnt0F + 1);
  };
  transition r1492 := {
      from := normal;
      to := normal;
      guard := loc3_0_0 > 0 && ((((nsnt0 + nsnt0F) >= (N - (2 * T))))
                 && (((nsnt1 + nsnt1F) >= (T + 1)))) && ((nfaulty < F));
      action := loc3_0_0' = loc3_0_0 - 1, loc3_2_8' = loc3_2_8 + 1,nfaulty'
                  = (nfaulty + 1),nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0'
                  = nsnt0,nsnt0F' = (nsnt0F + 1);
  };
  transition r1493 := {
      from := normal;
      to := normal;
      guard := loc3_0_0 > 0 && ((((nsnt0 + nsnt0F) >= (N - T)))
                 && ((((nsnt1 + nsnt1F) >= 1)) || ((((nsnt1 + nsnt1F) <= 0)
                 && ((nsnt1 + nsnt1F) >= 0))))) && ((nfaulty < F));
      action := loc3_0_0' = loc3_0_0 - 1, loc4_0_8' = loc4_0_8 + 1,nfaulty'
                  = (nfaulty + 1),nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0'
                  = nsnt0,nsnt0F' = (nsnt0F + 1);
  };
  transition r1494 := {
      from := normal;
      to := normal;
      guard := loc3_0_0 > 0 && ((((nsnt0 + nsnt0F) >= (N - (2 * T))))
                 && (((nsnt1 + nsnt1F) >= 1))) && ((nfaulty < F));
      action := loc3_0_0' = loc3_0_0 - 1, loc3_1_8' = loc3_1_8 + 1,nfaulty'
                  = (nfaulty + 1),nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0'
                  = nsnt0,nsnt0F' = (nsnt0F + 1);
  };
  transition r1495 := {
      from := normal;
      to := normal;
      guard := loc3_0_0 > 0 && (((nsnt0 + nsnt0F) >= (N - (2 * T))))
                 && (((nsnt1 + nsnt1F) >= 1));
      action := loc3_0_0' = loc3_0_0 - 1, loc3_1_2' = loc3_1_2 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0'
                  = (nsnt0 + 1),nsnt0F' = nsnt0F;
  };
  transition r1496 := {
      from := normal;
      to := normal;
      guard := loc3_0_0 > 0 && (((nsnt0 + nsnt0F) >= (N - (2 * T))))
                 && (((nsnt1 + nsnt1F) >= (N - T)));
      action := loc3_0_0' = loc3_0_0 - 1, loc3_4_2' = loc3_4_2 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0'
                  = (nsnt0 + 1),nsnt0F' = nsnt0F;
  };
  transition r1497 := {
      from := normal;
      to := normal;
      guard := loc3_0_0 > 0 && (((nsnt0 + nsnt0F) >= (N - (2 * T))))
                 && (((nsnt1 + nsnt1F) >= (N - (2 * T))));
      action := loc3_0_0' = loc3_0_0 - 1, loc3_3_2' = loc3_3_2 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0'
                  = (nsnt0 + 1),nsnt0F' = nsnt0F;
  };
  transition r1498 := {
      from := normal;
      to := normal;
      guard := loc3_0_0 > 0 && (((nsnt0 + nsnt0F) >= (N - T)))
                 && (((nsnt1 + nsnt1F) >= 1));
      action := loc3_0_0' = loc3_0_0 - 1, loc4_1_2' = loc4_1_2 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0'
                  = (nsnt0 + 1),nsnt0F' = nsnt0F;
  };
  transition r1499 := {
      from := normal;
      to := normal;
      guard := loc3_0_0 > 0 && (((nsnt0 + nsnt0F) >= (N - T)))
                 && (((nsnt1 + nsnt1F) >= (N - T)));
      action := loc3_0_0' = loc3_0_0 - 1, loc4_4_2' = loc4_4_2 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0'
                  = (nsnt0 + 1),nsnt0F' = nsnt0F;
  };
  transition r1500 := {
      from := normal;
      to := normal;
      guard := loc3_0_0 > 0 && (((nsnt0 + nsnt0F) >= (N - T)))
                 && (((nsnt1 + nsnt1F) >= (T + 1)));
      action := loc3_0_0' = loc3_0_0 - 1, loc4_2_2' = loc4_2_2 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0'
                  = (nsnt0 + 1),nsnt0F' = nsnt0F;
  };
  transition r1501 := {
      from := normal;
      to := normal;
      guard := loc3_0_0 > 0 && (((nsnt0 + nsnt0F) >= (N - T)))
                 && (((nsnt1 + nsnt1F) >= (N - (2 * T))));
      action := loc3_0_0' = loc3_0_0 - 1, loc4_3_2' = loc4_3_2 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0'
                  = (nsnt0 + 1),nsnt0F' = nsnt0F;
  };
  transition r1502 := {
      from := normal;
      to := normal;
      guard := loc3_0_0 > 0 && (((nsnt0 + nsnt0F) >= (N - (2 * T))))
                 && (((nsnt1 + nsnt1F) >= (T + 1)));
      action := loc3_0_0' = loc3_0_0 - 1, loc3_2_2' = loc3_2_2 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0'
                  = (nsnt0 + 1),nsnt0F' = nsnt0F;
  };
  transition r1503 := {
      from := normal;
      to := normal;
      guard := loc3_0_0 > 0 && (((nsnt0 + nsnt0F) >= (N - (2 * T))))
                 && (((nsnt1 + nsnt1F) >= 1));
      action := loc3_0_0' = loc3_0_0 - 1, loc3_1_0' = loc3_1_0 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0' = nsnt0,
                  nsnt0F' = nsnt0F;
  };
  transition r1504 := {
      from := normal;
      to := normal;
      guard := loc3_0_0 > 0 && (((nsnt0 + nsnt0F) >= (N - T)))
                 && ((((nsnt1 + nsnt1F) >= 1)) || ((((nsnt1 + nsnt1F) <= 0)
                 && ((nsnt1 + nsnt1F) >= 0))));
      action := loc3_0_0' = loc3_0_0 - 1, loc4_0_2' = loc4_0_2 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0'
                  = (nsnt0 + 1),nsnt0F' = nsnt0F;
  };
  transition r1505 := {
      from := normal;
      to := normal;
      guard := loc3_0_0 > 0 && (((nsnt0 + nsnt0F) >= (N - (2 * T))))
                 && ((((nsnt1 + nsnt1F) >= 1)) || ((((nsnt1 + nsnt1F) <= 0)
                 && ((nsnt1 + nsnt1F) >= 0))));
      action := loc3_0_0' = loc3_0_0 - 1, loc3_0_2' = loc3_0_2 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0'
                  = (nsnt0 + 1),nsnt0F' = nsnt0F;
  };
  transition r1506 := {
      from := normal;
      to := normal;
      guard := loc1_2_2 > 0 && ((((nsnt0 + nsnt0F) >= 1))
                 && (((nsnt1 + nsnt1F) >= (N - T)))) && ((nfaulty < F));
      action := loc1_2_2' = loc1_2_2 - 1, loc1_4_8' = loc1_4_8 + 1,nfaulty'
                  = (nfaulty + 1),nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0'
                  = nsnt0,nsnt0F' = nsnt0F;
  };
  transition r1507 := {
      from := normal;
      to := normal;
      guard := loc1_2_2 > 0 && ((((nsnt0 + nsnt0F) >= (N - (2 * T))))
                 && (((nsnt1 + nsnt1F) >= (N - T)))) && ((nfaulty < F));
      action := loc1_2_2' = loc1_2_2 - 1, loc3_4_8' = loc3_4_8 + 1,nfaulty'
                  = (nfaulty + 1),nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0'
                  = nsnt0,nsnt0F' = nsnt0F;
  };
  transition r1508 := {
      from := normal;
      to := normal;
      guard := loc1_2_2 > 0 && ((((nsnt0 + nsnt0F) >= 1))
                 && (((nsnt1 + nsnt1F) >= (N - (2 * T))))) && ((nfaulty < F));
      action := loc1_2_2' = loc1_2_2 - 1, loc1_3_8' = loc1_3_8 + 1,nfaulty'
                  = (nfaulty + 1),nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0'
                  = nsnt0,nsnt0F' = nsnt0F;
  };
  transition r1509 := {
      from := normal;
      to := normal;
      guard := loc1_2_2 > 0 && ((((nsnt0 + nsnt0F) >= (T + 1)))
                 && (((nsnt1 + nsnt1F) >= (N - T)))) && ((nfaulty < F));
      action := loc1_2_2' = loc1_2_2 - 1, loc2_4_8' = loc2_4_8 + 1,nfaulty'
                  = (nfaulty + 1),nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0'
                  = nsnt0,nsnt0F' = nsnt0F;
  };
  transition r1510 := {
      from := normal;
      to := normal;
      guard := loc1_2_2 > 0 && ((((nsnt0 + nsnt0F) >= (T + 1)))
                 && (((nsnt1 + nsnt1F) >= (N - (2 * T))))) && ((nfaulty < F));
      action := loc1_2_2' = loc1_2_2 - 1, loc2_3_8' = loc2_3_8 + 1,nfaulty'
                  = (nfaulty + 1),nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0'
                  = nsnt0,nsnt0F' = nsnt0F;
  };
  transition r1511 := {
      from := normal;
      to := normal;
      guard := loc1_2_2 > 0 && ((((nsnt0 + nsnt0F) >= 1))
                 && (((nsnt1 + nsnt1F) >= (T + 1)))) && ((nfaulty < F));
      action := loc1_2_2' = loc1_2_2 - 1, loc1_2_8' = loc1_2_8 + 1,nfaulty'
                  = (nfaulty + 1),nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0'
                  = nsnt0,nsnt0F' = nsnt0F;
  };
  transition r1512 := {
      from := normal;
      to := normal;
      guard := loc1_2_2 > 0 && ((((nsnt0 + nsnt0F) >= (T + 1)))
                 && (((nsnt1 + nsnt1F) >= (T + 1)))) && ((nfaulty < F));
      action := loc1_2_2' = loc1_2_2 - 1, loc2_2_8' = loc2_2_8 + 1,nfaulty'
                  = (nfaulty + 1),nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0'
                  = nsnt0,nsnt0F' = nsnt0F;
  };
  transition r1513 := {
      from := normal;
      to := normal;
      guard := loc1_2_2 > 0 && ((((nsnt0 + nsnt0F) >= (N - T)))
                 && (((nsnt1 + nsnt1F) >= (T + 1)))) && ((nfaulty < F));
      action := loc1_2_2' = loc1_2_2 - 1, loc4_2_8' = loc4_2_8 + 1,nfaulty'
                  = (nfaulty + 1),nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0'
                  = nsnt0,nsnt0F' = nsnt0F;
  };
  transition r1514 := {
      from := normal;
      to := normal;
      guard := loc1_2_2 > 0 && ((((nsnt0 + nsnt0F) >= (N - T)))
                 && (((nsnt1 + nsnt1F) >= (N - (2 * T))))) && ((nfaulty < F));
      action := loc1_2_2' = loc1_2_2 - 1, loc4_3_8' = loc4_3_8 + 1,nfaulty'
                  = (nfaulty + 1),nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0'
                  = nsnt0,nsnt0F' = nsnt0F;
  };
  transition r1515 := {
      from := normal;
      to := normal;
      guard := loc1_2_2 > 0 && ((((nsnt0 + nsnt0F) >= (N - T)))
                 && (((nsnt1 + nsnt1F) >= (N - T)))) && ((nfaulty < F));
      action := loc1_2_2' = loc1_2_2 - 1, loc4_4_8' = loc4_4_8 + 1,nfaulty'
                  = (nfaulty + 1),nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0'
                  = nsnt0,nsnt0F' = nsnt0F;
  };
  transition r1516 := {
      from := normal;
      to := normal;
      guard := loc1_2_2 > 0 && ((((nsnt0 + nsnt0F) >= (N - (2 * T))))
                 && (((nsnt1 + nsnt1F) >= (N - (2 * T))))) && ((nfaulty < F));
      action := loc1_2_2' = loc1_2_2 - 1, loc3_3_8' = loc3_3_8 + 1,nfaulty'
                  = (nfaulty + 1),nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0'
                  = nsnt0,nsnt0F' = nsnt0F;
  };
  transition r1517 := {
      from := normal;
      to := normal;
      guard := loc1_2_2 > 0 && ((((nsnt0 + nsnt0F) >= (N - (2 * T))))
                 && (((nsnt1 + nsnt1F) >= (T + 1)))) && ((nfaulty < F));
      action := loc1_2_2' = loc1_2_2 - 1, loc3_2_8' = loc3_2_8 + 1,nfaulty'
                  = (nfaulty + 1),nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0'
                  = nsnt0,nsnt0F' = nsnt0F;
  };
  transition r1518 := {
      from := normal;
      to := normal;
      guard := loc1_2_2 > 0 && (((nsnt0 + nsnt0F) >= (T + 1)))
                 && (((nsnt1 + nsnt1F) >= (T + 1)));
      action := loc1_2_2' = loc1_2_2 - 1, loc2_2_6' = loc2_2_6 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0' = nsnt0,
                  nsnt0F' = nsnt0F;
  };
  transition r1519 := {
      from := normal;
      to := normal;
      guard := loc1_2_2 > 0 && (((nsnt0 + nsnt0F) >= (N - T)))
                 && (((nsnt1 + nsnt1F) >= (N - T)));
      action := loc1_2_2' = loc1_2_2 - 1, loc4_4_7' = loc4_4_7 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0' = nsnt0,
                  nsnt0F' = nsnt0F;
  };
  transition r1520 := {
      from := normal;
      to := normal;
      guard := loc1_2_2 > 0 && (((nsnt0 + nsnt0F) >= (T + 1)))
                 && (((nsnt1 + nsnt1F) >= (N - T)));
      action := loc1_2_2' = loc1_2_2 - 1, loc2_4_7' = loc2_4_7 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0' = nsnt0,
                  nsnt0F' = nsnt0F;
  };
  transition r1521 := {
      from := normal;
      to := normal;
      guard := loc1_2_2 > 0 && (((nsnt0 + nsnt0F) >= (N - (2 * T))))
                 && (((nsnt1 + nsnt1F) >= (N - T)));
      action := loc1_2_2' = loc1_2_2 - 1, loc3_4_7' = loc3_4_7 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0' = nsnt0,
                  nsnt0F' = nsnt0F;
  };
  transition r1522 := {
      from := normal;
      to := normal;
      guard := loc1_2_2 > 0 && (((nsnt0 + nsnt0F) >= (N - T)))
                 && (((nsnt1 + nsnt1F) >= (N - (2 * T))));
      action := loc1_2_2' = loc1_2_2 - 1, loc4_3_7' = loc4_3_7 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0' = nsnt0,
                  nsnt0F' = nsnt0F;
  };
  transition r1523 := {
      from := normal;
      to := normal;
      guard := loc1_2_2 > 0 && (((nsnt0 + nsnt0F) >= (N - (2 * T))))
                 && (((nsnt1 + nsnt1F) >= (N - (2 * T))));
      action := loc1_2_2' = loc1_2_2 - 1, loc3_3_7' = loc3_3_7 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0' = nsnt0,
                  nsnt0F' = nsnt0F;
  };
  transition r1524 := {
      from := normal;
      to := normal;
      guard := loc1_2_2 > 0 && (((nsnt0 + nsnt0F) >= (T + 1)))
                 && (((nsnt1 + nsnt1F) >= (N - (2 * T))));
      action := loc1_2_2' = loc1_2_2 - 1, loc2_3_7' = loc2_3_7 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0' = nsnt0,
                  nsnt0F' = nsnt0F;
  };
  transition r1525 := {
      from := normal;
      to := normal;
      guard := loc1_2_2 > 0 && (((nsnt0 + nsnt0F) >= 1))
                 && (((nsnt1 + nsnt1F) >= (N - T)));
      action := loc1_2_2' = loc1_2_2 - 1, loc1_4_7' = loc1_4_7 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0' = nsnt0,
                  nsnt0F' = nsnt0F;
  };
  transition r1526 := {
      from := normal;
      to := normal;
      guard := loc1_2_2 > 0 && (((nsnt0 + nsnt0F) >= 1))
                 && (((nsnt1 + nsnt1F) >= (N - (2 * T))));
      action := loc1_2_2' = loc1_2_2 - 1, loc1_3_7' = loc1_3_7 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0' = nsnt0,
                  nsnt0F' = nsnt0F;
  };
  transition r1527 := {
      from := normal;
      to := normal;
      guard := loc1_2_2 > 0 && (((nsnt0 + nsnt0F) >= (N - (2 * T))))
                 && (((nsnt1 + nsnt1F) >= (T + 1)));
      action := loc1_2_2' = loc1_2_2 - 1, loc3_2_6' = loc3_2_6 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0' = nsnt0,
                  nsnt0F' = nsnt0F;
  };
  transition r1528 := {
      from := normal;
      to := normal;
      guard := loc1_2_2 > 0 && (((nsnt0 + nsnt0F) >= (N - (2 * T))))
                 && (((nsnt1 + nsnt1F) >= (N - (2 * T))));
      action := loc1_2_2' = loc1_2_2 - 1, loc3_3_6' = loc3_3_6 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0' = nsnt0,
                  nsnt0F' = nsnt0F;
  };
  transition r1529 := {
      from := normal;
      to := normal;
      guard := loc1_2_2 > 0 && (((nsnt0 + nsnt0F) >= (N - (2 * T))))
                 && (((nsnt1 + nsnt1F) >= (N - T)));
      action := loc1_2_2' = loc1_2_2 - 1, loc3_4_6' = loc3_4_6 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0' = nsnt0,
                  nsnt0F' = nsnt0F;
  };
  transition r1530 := {
      from := normal;
      to := normal;
      guard := loc1_2_2 > 0 && (((nsnt0 + nsnt0F) >= (N - T)))
                 && (((nsnt1 + nsnt1F) >= (N - T)));
      action := loc1_2_2' = loc1_2_2 - 1, loc4_4_6' = loc4_4_6 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0' = nsnt0,
                  nsnt0F' = nsnt0F;
  };
  transition r1531 := {
      from := normal;
      to := normal;
      guard := loc1_2_2 > 0 && (((nsnt0 + nsnt0F) >= (N - T)))
                 && (((nsnt1 + nsnt1F) >= (N - (2 * T))));
      action := loc1_2_2' = loc1_2_2 - 1, loc4_3_6' = loc4_3_6 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0' = nsnt0,
                  nsnt0F' = nsnt0F;
  };
  transition r1532 := {
      from := normal;
      to := normal;
      guard := loc1_2_2 > 0 && (((nsnt0 + nsnt0F) >= (N - T)))
                 && (((nsnt1 + nsnt1F) >= (T + 1)));
      action := loc1_2_2' = loc1_2_2 - 1, loc4_2_6' = loc4_2_6 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0' = nsnt0,
                  nsnt0F' = nsnt0F;
  };
  transition r1533 := {
      from := normal;
      to := normal;
      guard := loc1_2_2 > 0 && (((nsnt0 + nsnt0F) >= (T + 1)))
                 && (((nsnt1 + nsnt1F) >= (T + 1)));
      action := loc1_2_2' = loc1_2_2 - 1, loc2_2_2' = loc2_2_2 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0' = nsnt0,
                  nsnt0F' = nsnt0F;
  };
  transition r1534 := {
      from := normal;
      to := normal;
      guard := loc1_2_2 > 0 && (((nsnt0 + nsnt0F) >= 1))
                 && (((nsnt1 + nsnt1F) >= (N - (2 * T))));
      action := loc1_2_2' = loc1_2_2 - 1, loc1_3_2' = loc1_3_2 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0' = nsnt0,
                  nsnt0F' = nsnt0F;
  };
  transition r1535 := {
      from := normal;
      to := normal;
      guard := loc1_4_2 > 0 && ((((nsnt0 + nsnt0F) >= 1))
                 && (((nsnt1 + nsnt1F) >= (N - T)))) && ((nfaulty < F));
      action := loc1_4_2' = loc1_4_2 - 1, loc1_4_8' = loc1_4_8 + 1,nfaulty'
                  = (nfaulty + 1),nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0'
                  = nsnt0,nsnt0F' = nsnt0F;
  };
  transition r1536 := {
      from := normal;
      to := normal;
      guard := loc1_4_2 > 0 && ((((nsnt0 + nsnt0F) >= (N - (2 * T))))
                 && (((nsnt1 + nsnt1F) >= (N - T)))) && ((nfaulty < F));
      action := loc1_4_2' = loc1_4_2 - 1, loc3_4_8' = loc3_4_8 + 1,nfaulty'
                  = (nfaulty + 1),nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0'
                  = nsnt0,nsnt0F' = nsnt0F;
  };
  transition r1537 := {
      from := normal;
      to := normal;
      guard := loc1_4_2 > 0 && ((((nsnt0 + nsnt0F) >= (T + 1)))
                 && (((nsnt1 + nsnt1F) >= (N - T)))) && ((nfaulty < F));
      action := loc1_4_2' = loc1_4_2 - 1, loc2_4_8' = loc2_4_8 + 1,nfaulty'
                  = (nfaulty + 1),nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0'
                  = nsnt0,nsnt0F' = nsnt0F;
  };
  transition r1538 := {
      from := normal;
      to := normal;
      guard := loc1_4_2 > 0 && ((((nsnt0 + nsnt0F) >= (N - T)))
                 && (((nsnt1 + nsnt1F) >= (N - T)))) && ((nfaulty < F));
      action := loc1_4_2' = loc1_4_2 - 1, loc4_4_8' = loc4_4_8 + 1,nfaulty'
                  = (nfaulty + 1),nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0'
                  = nsnt0,nsnt0F' = nsnt0F;
  };
  transition r1539 := {
      from := normal;
      to := normal;
      guard := loc1_4_2 > 0 && (((nsnt0 + nsnt0F) >= (N - T)))
                 && (((nsnt1 + nsnt1F) >= (N - T)));
      action := loc1_4_2' = loc1_4_2 - 1, loc4_4_7' = loc4_4_7 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0' = nsnt0,
                  nsnt0F' = nsnt0F;
  };
  transition r1540 := {
      from := normal;
      to := normal;
      guard := loc1_4_2 > 0 && (((nsnt0 + nsnt0F) >= (T + 1)))
                 && (((nsnt1 + nsnt1F) >= (N - T)));
      action := loc1_4_2' = loc1_4_2 - 1, loc2_4_7' = loc2_4_7 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0' = nsnt0,
                  nsnt0F' = nsnt0F;
  };
  transition r1541 := {
      from := normal;
      to := normal;
      guard := loc1_4_2 > 0 && (((nsnt0 + nsnt0F) >= (N - (2 * T))))
                 && (((nsnt1 + nsnt1F) >= (N - T)));
      action := loc1_4_2' = loc1_4_2 - 1, loc3_4_7' = loc3_4_7 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0' = nsnt0,
                  nsnt0F' = nsnt0F;
  };
  transition r1542 := {
      from := normal;
      to := normal;
      guard := loc1_4_2 > 0 && (((nsnt0 + nsnt0F) >= 1))
                 && (((nsnt1 + nsnt1F) >= (N - T)));
      action := loc1_4_2' = loc1_4_2 - 1, loc1_4_7' = loc1_4_7 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0' = nsnt0,
                  nsnt0F' = nsnt0F;
  };
  transition r1543 := {
      from := normal;
      to := normal;
      guard := loc1_4_2 > 0 && (((nsnt0 + nsnt0F) >= (N - (2 * T))))
                 && (((nsnt1 + nsnt1F) >= (N - T)));
      action := loc1_4_2' = loc1_4_2 - 1, loc3_4_6' = loc3_4_6 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0' = nsnt0,
                  nsnt0F' = nsnt0F;
  };
  transition r1544 := {
      from := normal;
      to := normal;
      guard := loc1_4_2 > 0 && (((nsnt0 + nsnt0F) >= (N - T)))
                 && (((nsnt1 + nsnt1F) >= (N - T)));
      action := loc1_4_2' = loc1_4_2 - 1, loc4_4_6' = loc4_4_6 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0' = nsnt0,
                  nsnt0F' = nsnt0F;
  };
  transition r1545 := {
      from := normal;
      to := normal;
      guard := loc1_1_0 > 0 && ((((nsnt0 + nsnt0F) >= 1))
                 && (((nsnt1 + nsnt1F) >= (N - T)))) && ((nfaulty < F));
      action := loc1_1_0' = loc1_1_0 - 1, loc1_4_8' = loc1_4_8 + 1,nfaulty'
                  = (nfaulty + 1),nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0'
                  = nsnt0,nsnt0F' = (nsnt0F + 1);
  };
  transition r1546 := {
      from := normal;
      to := normal;
      guard := loc1_1_0 > 0 && ((((nsnt0 + nsnt0F) >= (N - (2 * T))))
                 && (((nsnt1 + nsnt1F) >= (N - T)))) && ((nfaulty < F));
      action := loc1_1_0' = loc1_1_0 - 1, loc3_4_8' = loc3_4_8 + 1,nfaulty'
                  = (nfaulty + 1),nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0'
                  = nsnt0,nsnt0F' = (nsnt0F + 1);
  };
  transition r1547 := {
      from := normal;
      to := normal;
      guard := loc1_1_0 > 0 && ((((nsnt0 + nsnt0F) >= 1))
                 && (((nsnt1 + nsnt1F) >= (N - (2 * T))))) && ((nfaulty < F));
      action := loc1_1_0' = loc1_1_0 - 1, loc1_3_8' = loc1_3_8 + 1,nfaulty'
                  = (nfaulty + 1),nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0'
                  = nsnt0,nsnt0F' = (nsnt0F + 1);
  };
  transition r1548 := {
      from := normal;
      to := normal;
      guard := loc1_1_0 > 0 && ((((nsnt0 + nsnt0F) >= (T + 1)))
                 && (((nsnt1 + nsnt1F) >= (N - T)))) && ((nfaulty < F));
      action := loc1_1_0' = loc1_1_0 - 1, loc2_4_8' = loc2_4_8 + 1,nfaulty'
                  = (nfaulty + 1),nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0'
                  = nsnt0,nsnt0F' = (nsnt0F + 1);
  };
  transition r1549 := {
      from := normal;
      to := normal;
      guard := loc1_1_0 > 0 && ((((nsnt0 + nsnt0F) >= (T + 1)))
                 && (((nsnt1 + nsnt1F) >= (N - (2 * T))))) && ((nfaulty < F));
      action := loc1_1_0' = loc1_1_0 - 1, loc2_3_8' = loc2_3_8 + 1,nfaulty'
                  = (nfaulty + 1),nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0'
                  = nsnt0,nsnt0F' = (nsnt0F + 1);
  };
  transition r1550 := {
      from := normal;
      to := normal;
      guard := loc1_1_0 > 0 && ((((nsnt0 + nsnt0F) >= 1))
                 && (((nsnt1 + nsnt1F) >= (T + 1)))) && ((nfaulty < F));
      action := loc1_1_0' = loc1_1_0 - 1, loc1_2_8' = loc1_2_8 + 1,nfaulty'
                  = (nfaulty + 1),nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0'
                  = nsnt0,nsnt0F' = (nsnt0F + 1);
  };
  transition r1551 := {
      from := normal;
      to := normal;
      guard := loc1_1_0 > 0 && ((((nsnt0 + nsnt0F) >= (T + 1)))
                 && (((nsnt1 + nsnt1F) >= (T + 1)))) && ((nfaulty < F));
      action := loc1_1_0' = loc1_1_0 - 1, loc2_2_8' = loc2_2_8 + 1,nfaulty'
                  = (nfaulty + 1),nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0'
                  = nsnt0,nsnt0F' = (nsnt0F + 1);
  };
  transition r1552 := {
      from := normal;
      to := normal;
      guard := loc1_1_0 > 0 && ((((nsnt0 + nsnt0F) >= (N - T)))
                 && (((nsnt1 + nsnt1F) >= (T + 1)))) && ((nfaulty < F));
      action := loc1_1_0' = loc1_1_0 - 1, loc4_2_8' = loc4_2_8 + 1,nfaulty'
                  = (nfaulty + 1),nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0'
                  = nsnt0,nsnt0F' = (nsnt0F + 1);
  };
  transition r1553 := {
      from := normal;
      to := normal;
      guard := loc1_1_0 > 0 && ((((nsnt0 + nsnt0F) >= (N - T)))
                 && (((nsnt1 + nsnt1F) >= (N - (2 * T))))) && ((nfaulty < F));
      action := loc1_1_0' = loc1_1_0 - 1, loc4_3_8' = loc4_3_8 + 1,nfaulty'
                  = (nfaulty + 1),nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0'
                  = nsnt0,nsnt0F' = (nsnt0F + 1);
  };
  transition r1554 := {
      from := normal;
      to := normal;
      guard := loc1_1_0 > 0 && ((((nsnt0 + nsnt0F) >= (N - T)))
                 && (((nsnt1 + nsnt1F) >= (N - T)))) && ((nfaulty < F));
      action := loc1_1_0' = loc1_1_0 - 1, loc4_4_8' = loc4_4_8 + 1,nfaulty'
                  = (nfaulty + 1),nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0'
                  = nsnt0,nsnt0F' = (nsnt0F + 1);
  };
  transition r1555 := {
      from := normal;
      to := normal;
      guard := loc1_1_0 > 0 && ((((nsnt0 + nsnt0F) >= (N - T)))
                 && (((nsnt1 + nsnt1F) >= 1))) && ((nfaulty < F));
      action := loc1_1_0' = loc1_1_0 - 1, loc4_1_8' = loc4_1_8 + 1,nfaulty'
                  = (nfaulty + 1),nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0'
                  = nsnt0,nsnt0F' = (nsnt0F + 1);
  };
  transition r1556 := {
      from := normal;
      to := normal;
      guard := loc1_1_0 > 0 && ((((nsnt0 + nsnt0F) >= (N - (2 * T))))
                 && (((nsnt1 + nsnt1F) >= (N - (2 * T))))) && ((nfaulty < F));
      action := loc1_1_0' = loc1_1_0 - 1, loc3_3_8' = loc3_3_8 + 1,nfaulty'
                  = (nfaulty + 1),nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0'
                  = nsnt0,nsnt0F' = (nsnt0F + 1);
  };
  transition r1557 := {
      from := normal;
      to := normal;
      guard := loc1_1_0 > 0 && ((((nsnt0 + nsnt0F) >= (T + 1)))
                 && (((nsnt1 + nsnt1F) >= 1))) && ((nfaulty < F));
      action := loc1_1_0' = loc1_1_0 - 1, loc2_1_8' = loc2_1_8 + 1,nfaulty'
                  = (nfaulty + 1),nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0'
                  = nsnt0,nsnt0F' = (nsnt0F + 1);
  };
  transition r1558 := {
      from := normal;
      to := normal;
      guard := loc1_1_0 > 0 && ((((nsnt0 + nsnt0F) >= (N - (2 * T))))
                 && (((nsnt1 + nsnt1F) >= (T + 1)))) && ((nfaulty < F));
      action := loc1_1_0' = loc1_1_0 - 1, loc3_2_8' = loc3_2_8 + 1,nfaulty'
                  = (nfaulty + 1),nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0'
                  = nsnt0,nsnt0F' = (nsnt0F + 1);
  };
  transition r1559 := {
      from := normal;
      to := normal;
      guard := loc1_1_0 > 0 && ((((nsnt0 + nsnt0F) >= (N - (2 * T))))
                 && (((nsnt1 + nsnt1F) >= 1))) && ((nfaulty < F));
      action := loc1_1_0' = loc1_1_0 - 1, loc3_1_8' = loc3_1_8 + 1,nfaulty'
                  = (nfaulty + 1),nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0'
                  = nsnt0,nsnt0F' = (nsnt0F + 1);
  };
  transition r1560 := {
      from := normal;
      to := normal;
      guard := loc1_1_0 > 0 && ((((nsnt0 + nsnt0F) >= 1))
                 && (((nsnt1 + nsnt1F) >= 1))) && ((nfaulty < F));
      action := loc1_1_0' = loc1_1_0 - 1, loc1_1_8' = loc1_1_8 + 1,nfaulty'
                  = (nfaulty + 1),nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0'
                  = nsnt0,nsnt0F' = (nsnt0F + 1);
  };
  transition r1561 := {
      from := normal;
      to := normal;
      guard := loc1_1_0 > 0 && (((nsnt0 + nsnt0F) >= (T + 1)))
                 && (((nsnt1 + nsnt1F) >= (T + 1)));
      action := loc1_1_0' = loc1_1_0 - 1, loc2_2_0' = loc2_2_0 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0' = nsnt0,
                  nsnt0F' = nsnt0F;
  };
  transition r1562 := {
      from := normal;
      to := normal;
      guard := loc1_1_0 > 0 && (((nsnt0 + nsnt0F) >= (N - (2 * T))))
                 && (((nsnt1 + nsnt1F) >= 1));
      action := loc1_1_0' = loc1_1_0 - 1, loc3_1_2' = loc3_1_2 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0'
                  = (nsnt0 + 1),nsnt0F' = nsnt0F;
  };
  transition r1563 := {
      from := normal;
      to := normal;
      guard := loc1_1_0 > 0 && (((nsnt0 + nsnt0F) >= (N - (2 * T))))
                 && (((nsnt1 + nsnt1F) >= (N - T)));
      action := loc1_1_0' = loc1_1_0 - 1, loc3_4_2' = loc3_4_2 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0'
                  = (nsnt0 + 1),nsnt0F' = nsnt0F;
  };
  transition r1564 := {
      from := normal;
      to := normal;
      guard := loc1_1_0 > 0 && (((nsnt0 + nsnt0F) >= (T + 1)))
                 && (((nsnt1 + nsnt1F) >= (T + 1)));
      action := loc1_1_0' = loc1_1_0 - 1, loc2_2_2' = loc2_2_2 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0'
                  = (nsnt0 + 1),nsnt0F' = nsnt0F;
  };
  transition r1565 := {
      from := normal;
      to := normal;
      guard := loc1_1_0 > 0 && (((nsnt0 + nsnt0F) >= (T + 1)))
                 && (((nsnt1 + nsnt1F) >= (N - (2 * T))));
      action := loc1_1_0' = loc1_1_0 - 1, loc2_3_2' = loc2_3_2 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0'
                  = (nsnt0 + 1),nsnt0F' = nsnt0F;
  };
  transition r1566 := {
      from := normal;
      to := normal;
      guard := loc1_1_0 > 0 && (((nsnt0 + nsnt0F) >= 1))
                 && (((nsnt1 + nsnt1F) >= 1));
      action := loc1_1_0' = loc1_1_0 - 1, loc1_1_2' = loc1_1_2 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0'
                  = (nsnt0 + 1),nsnt0F' = nsnt0F;
  };
  transition r1567 := {
      from := normal;
      to := normal;
      guard := loc1_1_0 > 0 && (((nsnt0 + nsnt0F) >= (T + 1)))
                 && (((nsnt1 + nsnt1F) >= (N - T)));
      action := loc1_1_0' = loc1_1_0 - 1, loc2_4_2' = loc2_4_2 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0'
                  = (nsnt0 + 1),nsnt0F' = nsnt0F;
  };
  transition r1568 := {
      from := normal;
      to := normal;
      guard := loc1_1_0 > 0 && (((nsnt0 + nsnt0F) >= (N - (2 * T))))
                 && (((nsnt1 + nsnt1F) >= (N - (2 * T))));
      action := loc1_1_0' = loc1_1_0 - 1, loc3_3_2' = loc3_3_2 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0'
                  = (nsnt0 + 1),nsnt0F' = nsnt0F;
  };
  transition r1569 := {
      from := normal;
      to := normal;
      guard := loc1_1_0 > 0 && (((nsnt0 + nsnt0F) >= 1))
                 && (((nsnt1 + nsnt1F) >= (N - (2 * T))));
      action := loc1_1_0' = loc1_1_0 - 1, loc1_3_0' = loc1_3_0 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0' = nsnt0,
                  nsnt0F' = nsnt0F;
  };
  transition r1570 := {
      from := normal;
      to := normal;
      guard := loc1_1_0 > 0 && (((nsnt0 + nsnt0F) >= (T + 1)))
                 && (((nsnt1 + nsnt1F) >= 1));
      action := loc1_1_0' = loc1_1_0 - 1, loc2_1_2' = loc2_1_2 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0'
                  = (nsnt0 + 1),nsnt0F' = nsnt0F;
  };
  transition r1571 := {
      from := normal;
      to := normal;
      guard := loc1_1_0 > 0 && (((nsnt0 + nsnt0F) >= (T + 1)))
                 && (((nsnt1 + nsnt1F) >= 1));
      action := loc1_1_0' = loc1_1_0 - 1, loc2_1_0' = loc2_1_0 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0' = nsnt0,
                  nsnt0F' = nsnt0F;
  };
  transition r1572 := {
      from := normal;
      to := normal;
      guard := loc1_1_0 > 0 && (((nsnt0 + nsnt0F) >= (N - T)))
                 && (((nsnt1 + nsnt1F) >= 1));
      action := loc1_1_0' = loc1_1_0 - 1, loc4_1_2' = loc4_1_2 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0'
                  = (nsnt0 + 1),nsnt0F' = nsnt0F;
  };
  transition r1573 := {
      from := normal;
      to := normal;
      guard := loc1_1_0 > 0 && (((nsnt0 + nsnt0F) >= (N - T)))
                 && (((nsnt1 + nsnt1F) >= (N - T)));
      action := loc1_1_0' = loc1_1_0 - 1, loc4_4_2' = loc4_4_2 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0'
                  = (nsnt0 + 1),nsnt0F' = nsnt0F;
  };
  transition r1574 := {
      from := normal;
      to := normal;
      guard := loc1_1_0 > 0 && (((nsnt0 + nsnt0F) >= (N - T)))
                 && (((nsnt1 + nsnt1F) >= (T + 1)));
      action := loc1_1_0' = loc1_1_0 - 1, loc4_2_2' = loc4_2_2 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0'
                  = (nsnt0 + 1),nsnt0F' = nsnt0F;
  };
  transition r1575 := {
      from := normal;
      to := normal;
      guard := loc1_1_0 > 0 && (((nsnt0 + nsnt0F) >= (N - T)))
                 && (((nsnt1 + nsnt1F) >= (N - (2 * T))));
      action := loc1_1_0' = loc1_1_0 - 1, loc4_3_2' = loc4_3_2 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0'
                  = (nsnt0 + 1),nsnt0F' = nsnt0F;
  };
  transition r1576 := {
      from := normal;
      to := normal;
      guard := loc1_1_0 > 0 && (((nsnt0 + nsnt0F) >= (N - (2 * T))))
                 && (((nsnt1 + nsnt1F) >= (T + 1)));
      action := loc1_1_0' = loc1_1_0 - 1, loc3_2_2' = loc3_2_2 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0'
                  = (nsnt0 + 1),nsnt0F' = nsnt0F;
  };
  transition r1577 := {
      from := normal;
      to := normal;
      guard := loc1_1_0 > 0 && (((nsnt0 + nsnt0F) >= (N - (2 * T))))
                 && (((nsnt1 + nsnt1F) >= 1));
      action := loc1_1_0' = loc1_1_0 - 1, loc3_1_0' = loc3_1_0 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0' = nsnt0,
                  nsnt0F' = nsnt0F;
  };
  transition r1578 := {
      from := normal;
      to := normal;
      guard := loc1_1_0 > 0 && (((nsnt0 + nsnt0F) >= 1))
                 && (((nsnt1 + nsnt1F) >= (T + 1)));
      action := loc1_1_0' = loc1_1_0 - 1, loc1_2_0' = loc1_2_0 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0' = nsnt0,
                  nsnt0F' = nsnt0F;
  };
  transition r1579 := {
      from := normal;
      to := normal;
      guard := loc1_1_0 > 0 && (((nsnt0 + nsnt0F) >= 1))
                 && (((nsnt1 + nsnt1F) >= (N - (2 * T))));
      action := loc1_1_0' = loc1_1_0 - 1, loc1_3_2' = loc1_3_2 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0'
                  = (nsnt0 + 1),nsnt0F' = nsnt0F;
  };
  transition r1580 := {
      from := normal;
      to := normal;
      guard := loc1_1_0 > 0 && (((nsnt0 + nsnt0F) >= 1))
                 && (((nsnt1 + nsnt1F) >= (T + 1)));
      action := loc1_1_0' = loc1_1_0 - 1, loc1_2_2' = loc1_2_2 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0'
                  = (nsnt0 + 1),nsnt0F' = nsnt0F;
  };
  transition r1581 := {
      from := normal;
      to := normal;
      guard := loc1_1_0 > 0 && (((nsnt0 + nsnt0F) >= 1))
                 && (((nsnt1 + nsnt1F) >= (N - T)));
      action := loc1_1_0' = loc1_1_0 - 1, loc1_4_2' = loc1_4_2 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0'
                  = (nsnt0 + 1),nsnt0F' = nsnt0F;
  };
  transition r1582 := {
      from := normal;
      to := normal;
      guard := loc2_0_2 > 0 && ((((nsnt0 + nsnt0F) >= (N - (2 * T))))
                 && (((nsnt1 + nsnt1F) >= (N - T)))) && ((nfaulty < F));
      action := loc2_0_2' = loc2_0_2 - 1, loc3_4_8' = loc3_4_8 + 1,nfaulty'
                  = (nfaulty + 1),nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0'
                  = nsnt0,nsnt0F' = nsnt0F;
  };
  transition r1583 := {
      from := normal;
      to := normal;
      guard := loc2_0_2 > 0 && ((((nsnt0 + nsnt0F) >= (T + 1)))
                 && (((nsnt1 + nsnt1F) >= (N - T)))) && ((nfaulty < F));
      action := loc2_0_2' = loc2_0_2 - 1, loc2_4_8' = loc2_4_8 + 1,nfaulty'
                  = (nfaulty + 1),nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0'
                  = nsnt0,nsnt0F' = nsnt0F;
  };
  transition r1584 := {
      from := normal;
      to := normal;
      guard := loc2_0_2 > 0 && ((((nsnt0 + nsnt0F) >= (T + 1)))
                 && (((nsnt1 + nsnt1F) >= (N - (2 * T))))) && ((nfaulty < F));
      action := loc2_0_2' = loc2_0_2 - 1, loc2_3_8' = loc2_3_8 + 1,nfaulty'
                  = (nfaulty + 1),nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0'
                  = nsnt0,nsnt0F' = nsnt0F;
  };
  transition r1585 := {
      from := normal;
      to := normal;
      guard := loc2_0_2 > 0 && ((((nsnt0 + nsnt0F) >= (T + 1)))
                 && (((nsnt1 + nsnt1F) >= (T + 1)))) && ((nfaulty < F));
      action := loc2_0_2' = loc2_0_2 - 1, loc2_2_8' = loc2_2_8 + 1,nfaulty'
                  = (nfaulty + 1),nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0'
                  = nsnt0,nsnt0F' = nsnt0F;
  };
  transition r1586 := {
      from := normal;
      to := normal;
      guard := loc2_0_2 > 0 && ((((nsnt0 + nsnt0F) >= (N - T)))
                 && (((nsnt1 + nsnt1F) >= (T + 1)))) && ((nfaulty < F));
      action := loc2_0_2' = loc2_0_2 - 1, loc4_2_8' = loc4_2_8 + 1,nfaulty'
                  = (nfaulty + 1),nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0'
                  = nsnt0,nsnt0F' = nsnt0F;
  };
  transition r1587 := {
      from := normal;
      to := normal;
      guard := loc2_0_2 > 0 && ((((nsnt0 + nsnt0F) >= (N - T)))
                 && (((nsnt1 + nsnt1F) >= (N - (2 * T))))) && ((nfaulty < F));
      action := loc2_0_2' = loc2_0_2 - 1, loc4_3_8' = loc4_3_8 + 1,nfaulty'
                  = (nfaulty + 1),nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0'
                  = nsnt0,nsnt0F' = nsnt0F;
  };
  transition r1588 := {
      from := normal;
      to := normal;
      guard := loc2_0_2 > 0 && ((((nsnt0 + nsnt0F) >= (N - T)))
                 && (((nsnt1 + nsnt1F) >= (N - T)))) && ((nfaulty < F));
      action := loc2_0_2' = loc2_0_2 - 1, loc4_4_8' = loc4_4_8 + 1,nfaulty'
                  = (nfaulty + 1),nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0'
                  = nsnt0,nsnt0F' = nsnt0F;
  };
  transition r1589 := {
      from := normal;
      to := normal;
      guard := loc2_0_2 > 0 && ((((nsnt0 + nsnt0F) >= (N - T)))
                 && (((nsnt1 + nsnt1F) >= 1))) && ((nfaulty < F));
      action := loc2_0_2' = loc2_0_2 - 1, loc4_1_8' = loc4_1_8 + 1,nfaulty'
                  = (nfaulty + 1),nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0'
                  = nsnt0,nsnt0F' = nsnt0F;
  };
  transition r1590 := {
      from := normal;
      to := normal;
      guard := loc2_0_2 > 0 && ((((nsnt0 + nsnt0F) >= (N - (2 * T))))
                 && (((nsnt1 + nsnt1F) >= (N - (2 * T))))) && ((nfaulty < F));
      action := loc2_0_2' = loc2_0_2 - 1, loc3_3_8' = loc3_3_8 + 1,nfaulty'
                  = (nfaulty + 1),nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0'
                  = nsnt0,nsnt0F' = nsnt0F;
  };
  transition r1591 := {
      from := normal;
      to := normal;
      guard := loc2_0_2 > 0 && ((((nsnt0 + nsnt0F) >= (N - (2 * T))))
                 && ((((nsnt1 + nsnt1F) >= 1)) || ((((nsnt1 + nsnt1F) <= 0)
                 && ((nsnt1 + nsnt1F) >= 0))))) && ((nfaulty < F));
      action := loc2_0_2' = loc2_0_2 - 1, loc3_0_8' = loc3_0_8 + 1,nfaulty'
                  = (nfaulty + 1),nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0'
                  = nsnt0,nsnt0F' = nsnt0F;
  };
  transition r1592 := {
      from := normal;
      to := normal;
      guard := loc2_0_2 > 0 && ((((nsnt0 + nsnt0F) >= (T + 1)))
                 && (((nsnt1 + nsnt1F) >= 1))) && ((nfaulty < F));
      action := loc2_0_2' = loc2_0_2 - 1, loc2_1_8' = loc2_1_8 + 1,nfaulty'
                  = (nfaulty + 1),nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0'
                  = nsnt0,nsnt0F' = nsnt0F;
  };
  transition r1593 := {
      from := normal;
      to := normal;
      guard := loc2_0_2 > 0 && ((((nsnt0 + nsnt0F) >= (N - (2 * T))))
                 && (((nsnt1 + nsnt1F) >= (T + 1)))) && ((nfaulty < F));
      action := loc2_0_2' = loc2_0_2 - 1, loc3_2_8' = loc3_2_8 + 1,nfaulty'
                  = (nfaulty + 1),nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0'
                  = nsnt0,nsnt0F' = nsnt0F;
  };
  transition r1594 := {
      from := normal;
      to := normal;
      guard := loc2_0_2 > 0 && ((((nsnt0 + nsnt0F) >= (N - T)))
                 && ((((nsnt1 + nsnt1F) >= 1)) || ((((nsnt1 + nsnt1F) <= 0)
                 && ((nsnt1 + nsnt1F) >= 0))))) && ((nfaulty < F));
      action := loc2_0_2' = loc2_0_2 - 1, loc4_0_8' = loc4_0_8 + 1,nfaulty'
                  = (nfaulty + 1),nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0'
                  = nsnt0,nsnt0F' = nsnt0F;
  };
  transition r1595 := {
      from := normal;
      to := normal;
      guard := loc2_0_2 > 0 && ((((nsnt0 + nsnt0F) >= (T + 1)))
                 && ((((nsnt1 + nsnt1F) >= 1)) || ((((nsnt1 + nsnt1F) <= 0)
                 && ((nsnt1 + nsnt1F) >= 0))))) && ((nfaulty < F));
      action := loc2_0_2' = loc2_0_2 - 1, loc2_0_8' = loc2_0_8 + 1,nfaulty'
                  = (nfaulty + 1),nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0'
                  = nsnt0,nsnt0F' = nsnt0F;
  };
  transition r1596 := {
      from := normal;
      to := normal;
      guard := loc2_0_2 > 0 && ((((nsnt0 + nsnt0F) >= (N - (2 * T))))
                 && (((nsnt1 + nsnt1F) >= 1))) && ((nfaulty < F));
      action := loc2_0_2' = loc2_0_2 - 1, loc3_1_8' = loc3_1_8 + 1,nfaulty'
                  = (nfaulty + 1),nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0'
                  = nsnt0,nsnt0F' = nsnt0F;
  };
  transition r1597 := {
      from := normal;
      to := normal;
      guard := loc2_0_2 > 0 && (((nsnt0 + nsnt0F) >= (T + 1)))
                 && (((nsnt1 + nsnt1F) >= (T + 1)));
      action := loc2_0_2' = loc2_0_2 - 1, loc2_2_6' = loc2_2_6 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0' = nsnt0,
                  nsnt0F' = nsnt0F;
  };
  transition r1598 := {
      from := normal;
      to := normal;
      guard := loc2_0_2 > 0 && (((nsnt0 + nsnt0F) >= (N - T)))
                 && (((nsnt1 + nsnt1F) >= (N - T)));
      action := loc2_0_2' = loc2_0_2 - 1, loc4_4_7' = loc4_4_7 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0' = nsnt0,
                  nsnt0F' = nsnt0F;
  };
  transition r1599 := {
      from := normal;
      to := normal;
      guard := loc2_0_2 > 0 && (((nsnt0 + nsnt0F) >= (T + 1)))
                 && (((nsnt1 + nsnt1F) >= (N - T)));
      action := loc2_0_2' = loc2_0_2 - 1, loc2_4_7' = loc2_4_7 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0' = nsnt0,
                  nsnt0F' = nsnt0F;
  };
  transition r1600 := {
      from := normal;
      to := normal;
      guard := loc2_0_2 > 0 && (((nsnt0 + nsnt0F) >= (N - (2 * T))))
                 && (((nsnt1 + nsnt1F) >= (N - T)));
      action := loc2_0_2' = loc2_0_2 - 1, loc3_4_7' = loc3_4_7 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0' = nsnt0,
                  nsnt0F' = nsnt0F;
  };
  transition r1601 := {
      from := normal;
      to := normal;
      guard := loc2_0_2 > 0 && (((nsnt0 + nsnt0F) >= (N - T)))
                 && (((nsnt1 + nsnt1F) >= (N - (2 * T))));
      action := loc2_0_2' = loc2_0_2 - 1, loc4_3_7' = loc4_3_7 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0' = nsnt0,
                  nsnt0F' = nsnt0F;
  };
  transition r1602 := {
      from := normal;
      to := normal;
      guard := loc2_0_2 > 0 && (((nsnt0 + nsnt0F) >= (N - (2 * T))))
                 && (((nsnt1 + nsnt1F) >= (N - (2 * T))));
      action := loc2_0_2' = loc2_0_2 - 1, loc3_3_7' = loc3_3_7 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0' = nsnt0,
                  nsnt0F' = nsnt0F;
  };
  transition r1603 := {
      from := normal;
      to := normal;
      guard := loc2_0_2 > 0 && (((nsnt0 + nsnt0F) >= (T + 1)))
                 && (((nsnt1 + nsnt1F) >= (N - (2 * T))));
      action := loc2_0_2' = loc2_0_2 - 1, loc2_3_7' = loc2_3_7 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0' = nsnt0,
                  nsnt0F' = nsnt0F;
  };
  transition r1604 := {
      from := normal;
      to := normal;
      guard := loc2_0_2 > 0 && (((nsnt0 + nsnt0F) >= (N - (2 * T))))
                 && (((nsnt1 + nsnt1F) >= (T + 1)));
      action := loc2_0_2' = loc2_0_2 - 1, loc3_2_6' = loc3_2_6 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0' = nsnt0,
                  nsnt0F' = nsnt0F;
  };
  transition r1605 := {
      from := normal;
      to := normal;
      guard := loc2_0_2 > 0 && (((nsnt0 + nsnt0F) >= (N - (2 * T))))
                 && (((nsnt1 + nsnt1F) >= (N - (2 * T))));
      action := loc2_0_2' = loc2_0_2 - 1, loc3_3_6' = loc3_3_6 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0' = nsnt0,
                  nsnt0F' = nsnt0F;
  };
  transition r1606 := {
      from := normal;
      to := normal;
      guard := loc2_0_2 > 0 && (((nsnt0 + nsnt0F) >= (N - (2 * T))))
                 && (((nsnt1 + nsnt1F) >= (N - T)));
      action := loc2_0_2' = loc2_0_2 - 1, loc3_4_6' = loc3_4_6 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0' = nsnt0,
                  nsnt0F' = nsnt0F;
  };
  transition r1607 := {
      from := normal;
      to := normal;
      guard := loc2_0_2 > 0 && (((nsnt0 + nsnt0F) >= (N - T)))
                 && (((nsnt1 + nsnt1F) >= (N - T)));
      action := loc2_0_2' = loc2_0_2 - 1, loc4_4_6' = loc4_4_6 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0' = nsnt0,
                  nsnt0F' = nsnt0F;
  };
  transition r1608 := {
      from := normal;
      to := normal;
      guard := loc2_0_2 > 0 && (((nsnt0 + nsnt0F) >= (N - T)))
                 && (((nsnt1 + nsnt1F) >= (N - (2 * T))));
      action := loc2_0_2' = loc2_0_2 - 1, loc4_3_6' = loc4_3_6 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0' = nsnt0,
                  nsnt0F' = nsnt0F;
  };
  transition r1609 := {
      from := normal;
      to := normal;
      guard := loc2_0_2 > 0 && (((nsnt0 + nsnt0F) >= (N - T)))
                 && (((nsnt1 + nsnt1F) >= (T + 1)));
      action := loc2_0_2' = loc2_0_2 - 1, loc4_2_6' = loc4_2_6 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0' = nsnt0,
                  nsnt0F' = nsnt0F;
  };
  transition r1610 := {
      from := normal;
      to := normal;
      guard := loc2_0_2 > 0 && (((nsnt0 + nsnt0F) >= (N - (2 * T))))
                 && (((nsnt1 + nsnt1F) >= 1));
      action := loc2_0_2' = loc2_0_2 - 1, loc3_1_6' = loc3_1_6 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0' = nsnt0,
                  nsnt0F' = nsnt0F;
  };
  transition r1611 := {
      from := normal;
      to := normal;
      guard := loc2_0_2 > 0 && (((nsnt0 + nsnt0F) >= (N - T)))
                 && (((nsnt1 + nsnt1F) >= 1));
      action := loc2_0_2' = loc2_0_2 - 1, loc4_1_6' = loc4_1_6 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0' = nsnt0,
                  nsnt0F' = nsnt0F;
  };
  transition r1612 := {
      from := normal;
      to := normal;
      guard := loc2_0_2 > 0 && (((nsnt0 + nsnt0F) >= (N - T)))
                 && ((((nsnt1 + nsnt1F) >= 1)) || ((((nsnt1 + nsnt1F) <= 0)
                 && ((nsnt1 + nsnt1F) >= 0))));
      action := loc2_0_2' = loc2_0_2 - 1, loc4_0_4' = loc4_0_4 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0' = nsnt0,
                  nsnt0F' = nsnt0F;
  };
  transition r1613 := {
      from := normal;
      to := normal;
      guard := loc2_0_2 > 0 && (((nsnt0 + nsnt0F) >= (N - (2 * T))))
                 && (((nsnt1 + nsnt1F) >= 1));
      action := loc2_0_2' = loc2_0_2 - 1, loc3_1_2' = loc3_1_2 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0' = nsnt0,
                  nsnt0F' = nsnt0F;
  };
  transition r1614 := {
      from := normal;
      to := normal;
      guard := loc2_0_2 > 0 && (((nsnt0 + nsnt0F) >= (T + 1)))
                 && (((nsnt1 + nsnt1F) >= (T + 1)));
      action := loc2_0_2' = loc2_0_2 - 1, loc2_2_2' = loc2_2_2 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0' = nsnt0,
                  nsnt0F' = nsnt0F;
  };
  transition r1615 := {
      from := normal;
      to := normal;
      guard := loc2_0_2 > 0 && (((nsnt0 + nsnt0F) >= (T + 1)))
                 && (((nsnt1 + nsnt1F) >= 1));
      action := loc2_0_2' = loc2_0_2 - 1, loc2_1_2' = loc2_1_2 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0' = nsnt0,
                  nsnt0F' = nsnt0F;
  };
  transition r1616 := {
      from := normal;
      to := normal;
      guard := loc2_0_2 > 0 && (((nsnt0 + nsnt0F) >= (N - (2 * T))))
                 && ((((nsnt1 + nsnt1F) >= 1)) || ((((nsnt1 + nsnt1F) <= 0)
                 && ((nsnt1 + nsnt1F) >= 0))));
      action := loc2_0_2' = loc2_0_2 - 1, loc3_0_2' = loc3_0_2 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0' = nsnt0,
                  nsnt0F' = nsnt0F;
  };
  transition r1617 := {
      from := normal;
      to := normal;
      guard := loc2_0_0 > 0 && ((((nsnt0 + nsnt0F) >= (N - (2 * T))))
                 && (((nsnt1 + nsnt1F) >= (N - T)))) && ((nfaulty < F));
      action := loc2_0_0' = loc2_0_0 - 1, loc3_4_8' = loc3_4_8 + 1,nfaulty'
                  = (nfaulty + 1),nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0'
                  = nsnt0,nsnt0F' = (nsnt0F + 1);
  };
  transition r1618 := {
      from := normal;
      to := normal;
      guard := loc2_0_0 > 0 && ((((nsnt0 + nsnt0F) >= (T + 1)))
                 && (((nsnt1 + nsnt1F) >= (N - T)))) && ((nfaulty < F));
      action := loc2_0_0' = loc2_0_0 - 1, loc2_4_8' = loc2_4_8 + 1,nfaulty'
                  = (nfaulty + 1),nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0'
                  = nsnt0,nsnt0F' = (nsnt0F + 1);
  };
  transition r1619 := {
      from := normal;
      to := normal;
      guard := loc2_0_0 > 0 && ((((nsnt0 + nsnt0F) >= (T + 1)))
                 && (((nsnt1 + nsnt1F) >= (N - (2 * T))))) && ((nfaulty < F));
      action := loc2_0_0' = loc2_0_0 - 1, loc2_3_8' = loc2_3_8 + 1,nfaulty'
                  = (nfaulty + 1),nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0'
                  = nsnt0,nsnt0F' = (nsnt0F + 1);
  };
  transition r1620 := {
      from := normal;
      to := normal;
      guard := loc2_0_0 > 0 && ((((nsnt0 + nsnt0F) >= (T + 1)))
                 && (((nsnt1 + nsnt1F) >= (T + 1)))) && ((nfaulty < F));
      action := loc2_0_0' = loc2_0_0 - 1, loc2_2_8' = loc2_2_8 + 1,nfaulty'
                  = (nfaulty + 1),nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0'
                  = nsnt0,nsnt0F' = (nsnt0F + 1);
  };
  transition r1621 := {
      from := normal;
      to := normal;
      guard := loc2_0_0 > 0 && ((((nsnt0 + nsnt0F) >= (N - T)))
                 && (((nsnt1 + nsnt1F) >= (T + 1)))) && ((nfaulty < F));
      action := loc2_0_0' = loc2_0_0 - 1, loc4_2_8' = loc4_2_8 + 1,nfaulty'
                  = (nfaulty + 1),nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0'
                  = nsnt0,nsnt0F' = (nsnt0F + 1);
  };
  transition r1622 := {
      from := normal;
      to := normal;
      guard := loc2_0_0 > 0 && ((((nsnt0 + nsnt0F) >= (N - T)))
                 && (((nsnt1 + nsnt1F) >= (N - (2 * T))))) && ((nfaulty < F));
      action := loc2_0_0' = loc2_0_0 - 1, loc4_3_8' = loc4_3_8 + 1,nfaulty'
                  = (nfaulty + 1),nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0'
                  = nsnt0,nsnt0F' = (nsnt0F + 1);
  };
  transition r1623 := {
      from := normal;
      to := normal;
      guard := loc2_0_0 > 0 && ((((nsnt0 + nsnt0F) >= (N - T)))
                 && (((nsnt1 + nsnt1F) >= (N - T)))) && ((nfaulty < F));
      action := loc2_0_0' = loc2_0_0 - 1, loc4_4_8' = loc4_4_8 + 1,nfaulty'
                  = (nfaulty + 1),nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0'
                  = nsnt0,nsnt0F' = (nsnt0F + 1);
  };
  transition r1624 := {
      from := normal;
      to := normal;
      guard := loc2_0_0 > 0 && ((((nsnt0 + nsnt0F) >= (N - T)))
                 && (((nsnt1 + nsnt1F) >= 1))) && ((nfaulty < F));
      action := loc2_0_0' = loc2_0_0 - 1, loc4_1_8' = loc4_1_8 + 1,nfaulty'
                  = (nfaulty + 1),nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0'
                  = nsnt0,nsnt0F' = (nsnt0F + 1);
  };
  transition r1625 := {
      from := normal;
      to := normal;
      guard := loc2_0_0 > 0 && ((((nsnt0 + nsnt0F) >= (N - (2 * T))))
                 && (((nsnt1 + nsnt1F) >= (N - (2 * T))))) && ((nfaulty < F));
      action := loc2_0_0' = loc2_0_0 - 1, loc3_3_8' = loc3_3_8 + 1,nfaulty'
                  = (nfaulty + 1),nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0'
                  = nsnt0,nsnt0F' = (nsnt0F + 1);
  };
  transition r1626 := {
      from := normal;
      to := normal;
      guard := loc2_0_0 > 0 && ((((nsnt0 + nsnt0F) >= (N - (2 * T))))
                 && ((((nsnt1 + nsnt1F) >= 1)) || ((((nsnt1 + nsnt1F) <= 0)
                 && ((nsnt1 + nsnt1F) >= 0))))) && ((nfaulty < F));
      action := loc2_0_0' = loc2_0_0 - 1, loc3_0_8' = loc3_0_8 + 1,nfaulty'
                  = (nfaulty + 1),nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0'
                  = nsnt0,nsnt0F' = (nsnt0F + 1);
  };
  transition r1627 := {
      from := normal;
      to := normal;
      guard := loc2_0_0 > 0 && ((((nsnt0 + nsnt0F) >= (T + 1)))
                 && (((nsnt1 + nsnt1F) >= 1))) && ((nfaulty < F));
      action := loc2_0_0' = loc2_0_0 - 1, loc2_1_8' = loc2_1_8 + 1,nfaulty'
                  = (nfaulty + 1),nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0'
                  = nsnt0,nsnt0F' = (nsnt0F + 1);
  };
  transition r1628 := {
      from := normal;
      to := normal;
      guard := loc2_0_0 > 0 && ((((nsnt0 + nsnt0F) >= (N - (2 * T))))
                 && (((nsnt1 + nsnt1F) >= (T + 1)))) && ((nfaulty < F));
      action := loc2_0_0' = loc2_0_0 - 1, loc3_2_8' = loc3_2_8 + 1,nfaulty'
                  = (nfaulty + 1),nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0'
                  = nsnt0,nsnt0F' = (nsnt0F + 1);
  };
  transition r1629 := {
      from := normal;
      to := normal;
      guard := loc2_0_0 > 0 && ((((nsnt0 + nsnt0F) >= (N - T)))
                 && ((((nsnt1 + nsnt1F) >= 1)) || ((((nsnt1 + nsnt1F) <= 0)
                 && ((nsnt1 + nsnt1F) >= 0))))) && ((nfaulty < F));
      action := loc2_0_0' = loc2_0_0 - 1, loc4_0_8' = loc4_0_8 + 1,nfaulty'
                  = (nfaulty + 1),nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0'
                  = nsnt0,nsnt0F' = (nsnt0F + 1);
  };
  transition r1630 := {
      from := normal;
      to := normal;
      guard := loc2_0_0 > 0 && ((((nsnt0 + nsnt0F) >= (T + 1)))
                 && ((((nsnt1 + nsnt1F) >= 1)) || ((((nsnt1 + nsnt1F) <= 0)
                 && ((nsnt1 + nsnt1F) >= 0))))) && ((nfaulty < F));
      action := loc2_0_0' = loc2_0_0 - 1, loc2_0_8' = loc2_0_8 + 1,nfaulty'
                  = (nfaulty + 1),nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0'
                  = nsnt0,nsnt0F' = (nsnt0F + 1);
  };
  transition r1631 := {
      from := normal;
      to := normal;
      guard := loc2_0_0 > 0 && ((((nsnt0 + nsnt0F) >= (N - (2 * T))))
                 && (((nsnt1 + nsnt1F) >= 1))) && ((nfaulty < F));
      action := loc2_0_0' = loc2_0_0 - 1, loc3_1_8' = loc3_1_8 + 1,nfaulty'
                  = (nfaulty + 1),nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0'
                  = nsnt0,nsnt0F' = (nsnt0F + 1);
  };
  transition r1632 := {
      from := normal;
      to := normal;
      guard := loc2_0_0 > 0 && (((nsnt0 + nsnt0F) >= (T + 1)))
                 && (((nsnt1 + nsnt1F) >= (T + 1)));
      action := loc2_0_0' = loc2_0_0 - 1, loc2_2_0' = loc2_2_0 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0' = nsnt0,
                  nsnt0F' = nsnt0F;
  };
  transition r1633 := {
      from := normal;
      to := normal;
      guard := loc2_0_0 > 0 && (((nsnt0 + nsnt0F) >= (N - (2 * T))))
                 && (((nsnt1 + nsnt1F) >= 1));
      action := loc2_0_0' = loc2_0_0 - 1, loc3_1_2' = loc3_1_2 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0'
                  = (nsnt0 + 1),nsnt0F' = nsnt0F;
  };
  transition r1634 := {
      from := normal;
      to := normal;
      guard := loc2_0_0 > 0 && (((nsnt0 + nsnt0F) >= (N - (2 * T))))
                 && (((nsnt1 + nsnt1F) >= (N - T)));
      action := loc2_0_0' = loc2_0_0 - 1, loc3_4_2' = loc3_4_2 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0'
                  = (nsnt0 + 1),nsnt0F' = nsnt0F;
  };
  transition r1635 := {
      from := normal;
      to := normal;
      guard := loc2_0_0 > 0 && (((nsnt0 + nsnt0F) >= (T + 1)))
                 && (((nsnt1 + nsnt1F) >= (T + 1)));
      action := loc2_0_0' = loc2_0_0 - 1, loc2_2_2' = loc2_2_2 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0'
                  = (nsnt0 + 1),nsnt0F' = nsnt0F;
  };
  transition r1636 := {
      from := normal;
      to := normal;
      guard := loc2_0_0 > 0 && (((nsnt0 + nsnt0F) >= (T + 1)))
                 && (((nsnt1 + nsnt1F) >= (N - (2 * T))));
      action := loc2_0_0' = loc2_0_0 - 1, loc2_3_2' = loc2_3_2 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0'
                  = (nsnt0 + 1),nsnt0F' = nsnt0F;
  };
  transition r1637 := {
      from := normal;
      to := normal;
      guard := loc2_0_0 > 0 && (((nsnt0 + nsnt0F) >= (T + 1)))
                 && (((nsnt1 + nsnt1F) >= (N - T)));
      action := loc2_0_0' = loc2_0_0 - 1, loc2_4_2' = loc2_4_2 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0'
                  = (nsnt0 + 1),nsnt0F' = nsnt0F;
  };
  transition r1638 := {
      from := normal;
      to := normal;
      guard := loc2_0_0 > 0 && (((nsnt0 + nsnt0F) >= (N - (2 * T))))
                 && (((nsnt1 + nsnt1F) >= (N - (2 * T))));
      action := loc2_0_0' = loc2_0_0 - 1, loc3_3_2' = loc3_3_2 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0'
                  = (nsnt0 + 1),nsnt0F' = nsnt0F;
  };
  transition r1639 := {
      from := normal;
      to := normal;
      guard := loc2_0_0 > 0 && (((nsnt0 + nsnt0F) >= (T + 1)))
                 && (((nsnt1 + nsnt1F) >= 1));
      action := loc2_0_0' = loc2_0_0 - 1, loc2_1_2' = loc2_1_2 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0'
                  = (nsnt0 + 1),nsnt0F' = nsnt0F;
  };
  transition r1640 := {
      from := normal;
      to := normal;
      guard := loc2_0_0 > 0 && (((nsnt0 + nsnt0F) >= (T + 1)))
                 && (((nsnt1 + nsnt1F) >= 1));
      action := loc2_0_0' = loc2_0_0 - 1, loc2_1_0' = loc2_1_0 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0' = nsnt0,
                  nsnt0F' = nsnt0F;
  };
  transition r1641 := {
      from := normal;
      to := normal;
      guard := loc2_0_0 > 0 && (((nsnt0 + nsnt0F) >= (N - T)))
                 && (((nsnt1 + nsnt1F) >= 1));
      action := loc2_0_0' = loc2_0_0 - 1, loc4_1_2' = loc4_1_2 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0'
                  = (nsnt0 + 1),nsnt0F' = nsnt0F;
  };
  transition r1642 := {
      from := normal;
      to := normal;
      guard := loc2_0_0 > 0 && (((nsnt0 + nsnt0F) >= (N - T)))
                 && (((nsnt1 + nsnt1F) >= (N - T)));
      action := loc2_0_0' = loc2_0_0 - 1, loc4_4_2' = loc4_4_2 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0'
                  = (nsnt0 + 1),nsnt0F' = nsnt0F;
  };
  transition r1643 := {
      from := normal;
      to := normal;
      guard := loc2_0_0 > 0 && (((nsnt0 + nsnt0F) >= (N - T)))
                 && (((nsnt1 + nsnt1F) >= (T + 1)));
      action := loc2_0_0' = loc2_0_0 - 1, loc4_2_2' = loc4_2_2 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0'
                  = (nsnt0 + 1),nsnt0F' = nsnt0F;
  };
  transition r1644 := {
      from := normal;
      to := normal;
      guard := loc2_0_0 > 0 && (((nsnt0 + nsnt0F) >= (N - T)))
                 && (((nsnt1 + nsnt1F) >= (N - (2 * T))));
      action := loc2_0_0' = loc2_0_0 - 1, loc4_3_2' = loc4_3_2 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0'
                  = (nsnt0 + 1),nsnt0F' = nsnt0F;
  };
  transition r1645 := {
      from := normal;
      to := normal;
      guard := loc2_0_0 > 0 && (((nsnt0 + nsnt0F) >= (N - (2 * T))))
                 && (((nsnt1 + nsnt1F) >= (T + 1)));
      action := loc2_0_0' = loc2_0_0 - 1, loc3_2_2' = loc3_2_2 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0'
                  = (nsnt0 + 1),nsnt0F' = nsnt0F;
  };
  transition r1646 := {
      from := normal;
      to := normal;
      guard := loc2_0_0 > 0 && (((nsnt0 + nsnt0F) >= (N - (2 * T))))
                 && (((nsnt1 + nsnt1F) >= 1));
      action := loc2_0_0' = loc2_0_0 - 1, loc3_1_0' = loc3_1_0 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0' = nsnt0,
                  nsnt0F' = nsnt0F;
  };
  transition r1647 := {
      from := normal;
      to := normal;
      guard := loc2_0_0 > 0 && (((nsnt0 + nsnt0F) >= (N - T)))
                 && ((((nsnt1 + nsnt1F) >= 1)) || ((((nsnt1 + nsnt1F) <= 0)
                 && ((nsnt1 + nsnt1F) >= 0))));
      action := loc2_0_0' = loc2_0_0 - 1, loc4_0_2' = loc4_0_2 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0'
                  = (nsnt0 + 1),nsnt0F' = nsnt0F;
  };
  transition r1648 := {
      from := normal;
      to := normal;
      guard := loc2_0_0 > 0 && (((nsnt0 + nsnt0F) >= (N - (2 * T))))
                 && ((((nsnt1 + nsnt1F) >= 1)) || ((((nsnt1 + nsnt1F) <= 0)
                 && ((nsnt1 + nsnt1F) >= 0))));
      action := loc2_0_0' = loc2_0_0 - 1, loc3_0_2' = loc3_0_2 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0'
                  = (nsnt0 + 1),nsnt0F' = nsnt0F;
  };
  transition r1649 := {
      from := normal;
      to := normal;
      guard := loc2_0_0 > 0 && (((nsnt0 + nsnt0F) >= (N - (2 * T))))
                 && ((((nsnt1 + nsnt1F) >= 1)) || ((((nsnt1 + nsnt1F) <= 0)
                 && ((nsnt1 + nsnt1F) >= 0))));
      action := loc2_0_0' = loc2_0_0 - 1, loc3_0_0' = loc3_0_0 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0' = nsnt0,
                  nsnt0F' = nsnt0F;
  };
  transition r1650 := {
      from := normal;
      to := normal;
      guard := loc2_0_0 > 0 && (((nsnt0 + nsnt0F) >= (T + 1)))
                 && ((((nsnt1 + nsnt1F) >= 1)) || ((((nsnt1 + nsnt1F) <= 0)
                 && ((nsnt1 + nsnt1F) >= 0))));
      action := loc2_0_0' = loc2_0_0 - 1, loc2_0_2' = loc2_0_2 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0'
                  = (nsnt0 + 1),nsnt0F' = nsnt0F;
  };
  transition r1651 := {
      from := normal;
      to := normal;
      guard := loc0_2_2 > 0 && (((((nsnt0 + nsnt0F) >= 1))
                 || ((((nsnt0 + nsnt0F) <= 0) && ((nsnt0 + nsnt0F) >= 0))))
                 && (((nsnt1 + nsnt1F) >= (N - T)))) && ((nfaulty < F));
      action := loc0_2_2' = loc0_2_2 - 1, loc0_4_8' = loc0_4_8 + 1,nfaulty'
                  = (nfaulty + 1),nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0'
                  = nsnt0,nsnt0F' = nsnt0F;
  };
  transition r1652 := {
      from := normal;
      to := normal;
      guard := loc0_2_2 > 0 && ((((nsnt0 + nsnt0F) >= 1))
                 && (((nsnt1 + nsnt1F) >= (N - T)))) && ((nfaulty < F));
      action := loc0_2_2' = loc0_2_2 - 1, loc1_4_8' = loc1_4_8 + 1,nfaulty'
                  = (nfaulty + 1),nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0'
                  = nsnt0,nsnt0F' = nsnt0F;
  };
  transition r1653 := {
      from := normal;
      to := normal;
      guard := loc0_2_2 > 0 && (((((nsnt0 + nsnt0F) >= 1))
                 || ((((nsnt0 + nsnt0F) <= 0) && ((nsnt0 + nsnt0F) >= 0))))
                 && (((nsnt1 + nsnt1F) >= (N - (2 * T))))) && ((nfaulty < F));
      action := loc0_2_2' = loc0_2_2 - 1, loc0_3_8' = loc0_3_8 + 1,nfaulty'
                  = (nfaulty + 1),nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0'
                  = nsnt0,nsnt0F' = nsnt0F;
  };
  transition r1654 := {
      from := normal;
      to := normal;
      guard := loc0_2_2 > 0 && ((((nsnt0 + nsnt0F) >= (N - (2 * T))))
                 && (((nsnt1 + nsnt1F) >= (N - T)))) && ((nfaulty < F));
      action := loc0_2_2' = loc0_2_2 - 1, loc3_4_8' = loc3_4_8 + 1,nfaulty'
                  = (nfaulty + 1),nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0'
                  = nsnt0,nsnt0F' = nsnt0F;
  };
  transition r1655 := {
      from := normal;
      to := normal;
      guard := loc0_2_2 > 0 && ((((nsnt0 + nsnt0F) >= 1))
                 && (((nsnt1 + nsnt1F) >= (N - (2 * T))))) && ((nfaulty < F));
      action := loc0_2_2' = loc0_2_2 - 1, loc1_3_8' = loc1_3_8 + 1,nfaulty'
                  = (nfaulty + 1),nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0'
                  = nsnt0,nsnt0F' = nsnt0F;
  };
  transition r1656 := {
      from := normal;
      to := normal;
      guard := loc0_2_2 > 0 && ((((nsnt0 + nsnt0F) >= (T + 1)))
                 && (((nsnt1 + nsnt1F) >= (N - T)))) && ((nfaulty < F));
      action := loc0_2_2' = loc0_2_2 - 1, loc2_4_8' = loc2_4_8 + 1,nfaulty'
                  = (nfaulty + 1),nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0'
                  = nsnt0,nsnt0F' = nsnt0F;
  };
  transition r1657 := {
      from := normal;
      to := normal;
      guard := loc0_2_2 > 0 && ((((nsnt0 + nsnt0F) >= (T + 1)))
                 && (((nsnt1 + nsnt1F) >= (N - (2 * T))))) && ((nfaulty < F));
      action := loc0_2_2' = loc0_2_2 - 1, loc2_3_8' = loc2_3_8 + 1,nfaulty'
                  = (nfaulty + 1),nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0'
                  = nsnt0,nsnt0F' = nsnt0F;
  };
  transition r1658 := {
      from := normal;
      to := normal;
      guard := loc0_2_2 > 0 && (((((nsnt0 + nsnt0F) >= 1))
                 || ((((nsnt0 + nsnt0F) <= 0) && ((nsnt0 + nsnt0F) >= 0))))
                 && (((nsnt1 + nsnt1F) >= (T + 1)))) && ((nfaulty < F));
      action := loc0_2_2' = loc0_2_2 - 1, loc0_2_8' = loc0_2_8 + 1,nfaulty'
                  = (nfaulty + 1),nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0'
                  = nsnt0,nsnt0F' = nsnt0F;
  };
  transition r1659 := {
      from := normal;
      to := normal;
      guard := loc0_2_2 > 0 && ((((nsnt0 + nsnt0F) >= 1))
                 && (((nsnt1 + nsnt1F) >= (T + 1)))) && ((nfaulty < F));
      action := loc0_2_2' = loc0_2_2 - 1, loc1_2_8' = loc1_2_8 + 1,nfaulty'
                  = (nfaulty + 1),nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0'
                  = nsnt0,nsnt0F' = nsnt0F;
  };
  transition r1660 := {
      from := normal;
      to := normal;
      guard := loc0_2_2 > 0 && ((((nsnt0 + nsnt0F) >= (T + 1)))
                 && (((nsnt1 + nsnt1F) >= (T + 1)))) && ((nfaulty < F));
      action := loc0_2_2' = loc0_2_2 - 1, loc2_2_8' = loc2_2_8 + 1,nfaulty'
                  = (nfaulty + 1),nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0'
                  = nsnt0,nsnt0F' = nsnt0F;
  };
  transition r1661 := {
      from := normal;
      to := normal;
      guard := loc0_2_2 > 0 && ((((nsnt0 + nsnt0F) >= (N - T)))
                 && (((nsnt1 + nsnt1F) >= (T + 1)))) && ((nfaulty < F));
      action := loc0_2_2' = loc0_2_2 - 1, loc4_2_8' = loc4_2_8 + 1,nfaulty'
                  = (nfaulty + 1),nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0'
                  = nsnt0,nsnt0F' = nsnt0F;
  };
  transition r1662 := {
      from := normal;
      to := normal;
      guard := loc0_2_2 > 0 && ((((nsnt0 + nsnt0F) >= (N - T)))
                 && (((nsnt1 + nsnt1F) >= (N - (2 * T))))) && ((nfaulty < F));
      action := loc0_2_2' = loc0_2_2 - 1, loc4_3_8' = loc4_3_8 + 1,nfaulty'
                  = (nfaulty + 1),nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0'
                  = nsnt0,nsnt0F' = nsnt0F;
  };
  transition r1663 := {
      from := normal;
      to := normal;
      guard := loc0_2_2 > 0 && ((((nsnt0 + nsnt0F) >= (N - T)))
                 && (((nsnt1 + nsnt1F) >= (N - T)))) && ((nfaulty < F));
      action := loc0_2_2' = loc0_2_2 - 1, loc4_4_8' = loc4_4_8 + 1,nfaulty'
                  = (nfaulty + 1),nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0'
                  = nsnt0,nsnt0F' = nsnt0F;
  };
  transition r1664 := {
      from := normal;
      to := normal;
      guard := loc0_2_2 > 0 && ((((nsnt0 + nsnt0F) >= (N - (2 * T))))
                 && (((nsnt1 + nsnt1F) >= (N - (2 * T))))) && ((nfaulty < F));
      action := loc0_2_2' = loc0_2_2 - 1, loc3_3_8' = loc3_3_8 + 1,nfaulty'
                  = (nfaulty + 1),nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0'
                  = nsnt0,nsnt0F' = nsnt0F;
  };
  transition r1665 := {
      from := normal;
      to := normal;
      guard := loc0_2_2 > 0 && ((((nsnt0 + nsnt0F) >= (N - (2 * T))))
                 && (((nsnt1 + nsnt1F) >= (T + 1)))) && ((nfaulty < F));
      action := loc0_2_2' = loc0_2_2 - 1, loc3_2_8' = loc3_2_8 + 1,nfaulty'
                  = (nfaulty + 1),nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0'
                  = nsnt0,nsnt0F' = nsnt0F;
  };
  transition r1666 := {
      from := normal;
      to := normal;
      guard := loc0_2_2 > 0 && (((nsnt0 + nsnt0F) >= (T + 1)))
                 && (((nsnt1 + nsnt1F) >= (T + 1)));
      action := loc0_2_2' = loc0_2_2 - 1, loc2_2_6' = loc2_2_6 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0' = nsnt0,
                  nsnt0F' = nsnt0F;
  };
  transition r1667 := {
      from := normal;
      to := normal;
      guard := loc0_2_2 > 0 && (((nsnt0 + nsnt0F) >= (N - T)))
                 && (((nsnt1 + nsnt1F) >= (N - T)));
      action := loc0_2_2' = loc0_2_2 - 1, loc4_4_7' = loc4_4_7 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0' = nsnt0,
                  nsnt0F' = nsnt0F;
  };
  transition r1668 := {
      from := normal;
      to := normal;
      guard := loc0_2_2 > 0 && (((nsnt0 + nsnt0F) >= (T + 1)))
                 && (((nsnt1 + nsnt1F) >= (N - T)));
      action := loc0_2_2' = loc0_2_2 - 1, loc2_4_7' = loc2_4_7 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0' = nsnt0,
                  nsnt0F' = nsnt0F;
  };
  transition r1669 := {
      from := normal;
      to := normal;
      guard := loc0_2_2 > 0 && (((nsnt0 + nsnt0F) >= (N - (2 * T))))
                 && (((nsnt1 + nsnt1F) >= (N - T)));
      action := loc0_2_2' = loc0_2_2 - 1, loc3_4_7' = loc3_4_7 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0' = nsnt0,
                  nsnt0F' = nsnt0F;
  };
  transition r1670 := {
      from := normal;
      to := normal;
      guard := loc0_2_2 > 0 && (((nsnt0 + nsnt0F) >= (N - T)))
                 && (((nsnt1 + nsnt1F) >= (N - (2 * T))));
      action := loc0_2_2' = loc0_2_2 - 1, loc4_3_7' = loc4_3_7 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0' = nsnt0,
                  nsnt0F' = nsnt0F;
  };
  transition r1671 := {
      from := normal;
      to := normal;
      guard := loc0_2_2 > 0 && (((nsnt0 + nsnt0F) >= (N - (2 * T))))
                 && (((nsnt1 + nsnt1F) >= (N - (2 * T))));
      action := loc0_2_2' = loc0_2_2 - 1, loc3_3_7' = loc3_3_7 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0' = nsnt0,
                  nsnt0F' = nsnt0F;
  };
  transition r1672 := {
      from := normal;
      to := normal;
      guard := loc0_2_2 > 0 && (((nsnt0 + nsnt0F) >= (T + 1)))
                 && (((nsnt1 + nsnt1F) >= (N - (2 * T))));
      action := loc0_2_2' = loc0_2_2 - 1, loc2_3_7' = loc2_3_7 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0' = nsnt0,
                  nsnt0F' = nsnt0F;
  };
  transition r1673 := {
      from := normal;
      to := normal;
      guard := loc0_2_2 > 0 && (((nsnt0 + nsnt0F) >= 1))
                 && (((nsnt1 + nsnt1F) >= (N - T)));
      action := loc0_2_2' = loc0_2_2 - 1, loc1_4_7' = loc1_4_7 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0' = nsnt0,
                  nsnt0F' = nsnt0F;
  };
  transition r1674 := {
      from := normal;
      to := normal;
      guard := loc0_2_2 > 0 && (((nsnt0 + nsnt0F) >= 1))
                 && (((nsnt1 + nsnt1F) >= (N - (2 * T))));
      action := loc0_2_2' = loc0_2_2 - 1, loc1_3_7' = loc1_3_7 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0' = nsnt0,
                  nsnt0F' = nsnt0F;
  };
  transition r1675 := {
      from := normal;
      to := normal;
      guard := loc0_2_2 > 0 && (((nsnt0 + nsnt0F) >= (N - (2 * T))))
                 && (((nsnt1 + nsnt1F) >= (T + 1)));
      action := loc0_2_2' = loc0_2_2 - 1, loc3_2_6' = loc3_2_6 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0' = nsnt0,
                  nsnt0F' = nsnt0F;
  };
  transition r1676 := {
      from := normal;
      to := normal;
      guard := loc0_2_2 > 0 && (((nsnt0 + nsnt0F) >= (N - (2 * T))))
                 && (((nsnt1 + nsnt1F) >= (N - (2 * T))));
      action := loc0_2_2' = loc0_2_2 - 1, loc3_3_6' = loc3_3_6 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0' = nsnt0,
                  nsnt0F' = nsnt0F;
  };
  transition r1677 := {
      from := normal;
      to := normal;
      guard := loc0_2_2 > 0 && (((nsnt0 + nsnt0F) >= (N - (2 * T))))
                 && (((nsnt1 + nsnt1F) >= (N - T)));
      action := loc0_2_2' = loc0_2_2 - 1, loc3_4_6' = loc3_4_6 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0' = nsnt0,
                  nsnt0F' = nsnt0F;
  };
  transition r1678 := {
      from := normal;
      to := normal;
      guard := loc0_2_2 > 0 && (((nsnt0 + nsnt0F) >= (N - T)))
                 && (((nsnt1 + nsnt1F) >= (N - T)));
      action := loc0_2_2' = loc0_2_2 - 1, loc4_4_6' = loc4_4_6 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0' = nsnt0,
                  nsnt0F' = nsnt0F;
  };
  transition r1679 := {
      from := normal;
      to := normal;
      guard := loc0_2_2 > 0 && (((nsnt0 + nsnt0F) >= (N - T)))
                 && (((nsnt1 + nsnt1F) >= (N - (2 * T))));
      action := loc0_2_2' = loc0_2_2 - 1, loc4_3_6' = loc4_3_6 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0' = nsnt0,
                  nsnt0F' = nsnt0F;
  };
  transition r1680 := {
      from := normal;
      to := normal;
      guard := loc0_2_2 > 0 && (((nsnt0 + nsnt0F) >= (N - T)))
                 && (((nsnt1 + nsnt1F) >= (T + 1)));
      action := loc0_2_2' = loc0_2_2 - 1, loc4_2_6' = loc4_2_6 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0' = nsnt0,
                  nsnt0F' = nsnt0F;
  };
  transition r1681 := {
      from := normal;
      to := normal;
      guard := loc0_2_2 > 0 && ((((nsnt0 + nsnt0F) >= 1))
                 || ((((nsnt0 + nsnt0F) <= 0) && ((nsnt0 + nsnt0F) >= 0))))
                 && (((nsnt1 + nsnt1F) >= (N - T)));
      action := loc0_2_2' = loc0_2_2 - 1, loc0_4_5' = loc0_4_5 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0' = nsnt0,
                  nsnt0F' = nsnt0F;
  };
  transition r1682 := {
      from := normal;
      to := normal;
      guard := loc0_2_2 > 0 && (((nsnt0 + nsnt0F) >= (T + 1)))
                 && (((nsnt1 + nsnt1F) >= (T + 1)));
      action := loc0_2_2' = loc0_2_2 - 1, loc2_2_2' = loc2_2_2 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0' = nsnt0,
                  nsnt0F' = nsnt0F;
  };
  transition r1683 := {
      from := normal;
      to := normal;
      guard := loc0_2_2 > 0 && ((((nsnt0 + nsnt0F) >= 1))
                 || ((((nsnt0 + nsnt0F) <= 0) && ((nsnt0 + nsnt0F) >= 0))))
                 && (((nsnt1 + nsnt1F) >= (N - (2 * T))));
      action := loc0_2_2' = loc0_2_2 - 1, loc0_3_2' = loc0_3_2 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0' = nsnt0,
                  nsnt0F' = nsnt0F;
  };
  transition r1684 := {
      from := normal;
      to := normal;
      guard := loc0_2_2 > 0 && (((nsnt0 + nsnt0F) >= 1))
                 && (((nsnt1 + nsnt1F) >= (N - (2 * T))));
      action := loc0_2_2' = loc0_2_2 - 1, loc1_3_2' = loc1_3_2 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0' = nsnt0,
                  nsnt0F' = nsnt0F;
  };
  transition r1685 := {
      from := normal;
      to := normal;
      guard := loc0_2_2 > 0 && (((nsnt0 + nsnt0F) >= 1))
                 && (((nsnt1 + nsnt1F) >= (T + 1)));
      action := loc0_2_2' = loc0_2_2 - 1, loc1_2_2' = loc1_2_2 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0' = nsnt0,
                  nsnt0F' = nsnt0F;
  };
  transition r1686 := {
      from := normal;
      to := normal;
      guard := loc1_0_2 > 0 && ((((nsnt0 + nsnt0F) >= 1))
                 && (((nsnt1 + nsnt1F) >= (N - T)))) && ((nfaulty < F));
      action := loc1_0_2' = loc1_0_2 - 1, loc1_4_8' = loc1_4_8 + 1,nfaulty'
                  = (nfaulty + 1),nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0'
                  = nsnt0,nsnt0F' = nsnt0F;
  };
  transition r1687 := {
      from := normal;
      to := normal;
      guard := loc1_0_2 > 0 && ((((nsnt0 + nsnt0F) >= (N - (2 * T))))
                 && (((nsnt1 + nsnt1F) >= (N - T)))) && ((nfaulty < F));
      action := loc1_0_2' = loc1_0_2 - 1, loc3_4_8' = loc3_4_8 + 1,nfaulty'
                  = (nfaulty + 1),nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0'
                  = nsnt0,nsnt0F' = nsnt0F;
  };
  transition r1688 := {
      from := normal;
      to := normal;
      guard := loc1_0_2 > 0 && ((((nsnt0 + nsnt0F) >= 1))
                 && (((nsnt1 + nsnt1F) >= (N - (2 * T))))) && ((nfaulty < F));
      action := loc1_0_2' = loc1_0_2 - 1, loc1_3_8' = loc1_3_8 + 1,nfaulty'
                  = (nfaulty + 1),nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0'
                  = nsnt0,nsnt0F' = nsnt0F;
  };
  transition r1689 := {
      from := normal;
      to := normal;
      guard := loc1_0_2 > 0 && ((((nsnt0 + nsnt0F) >= (T + 1)))
                 && (((nsnt1 + nsnt1F) >= (N - T)))) && ((nfaulty < F));
      action := loc1_0_2' = loc1_0_2 - 1, loc2_4_8' = loc2_4_8 + 1,nfaulty'
                  = (nfaulty + 1),nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0'
                  = nsnt0,nsnt0F' = nsnt0F;
  };
  transition r1690 := {
      from := normal;
      to := normal;
      guard := loc1_0_2 > 0 && ((((nsnt0 + nsnt0F) >= (T + 1)))
                 && (((nsnt1 + nsnt1F) >= (N - (2 * T))))) && ((nfaulty < F));
      action := loc1_0_2' = loc1_0_2 - 1, loc2_3_8' = loc2_3_8 + 1,nfaulty'
                  = (nfaulty + 1),nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0'
                  = nsnt0,nsnt0F' = nsnt0F;
  };
  transition r1691 := {
      from := normal;
      to := normal;
      guard := loc1_0_2 > 0 && ((((nsnt0 + nsnt0F) >= 1))
                 && (((nsnt1 + nsnt1F) >= (T + 1)))) && ((nfaulty < F));
      action := loc1_0_2' = loc1_0_2 - 1, loc1_2_8' = loc1_2_8 + 1,nfaulty'
                  = (nfaulty + 1),nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0'
                  = nsnt0,nsnt0F' = nsnt0F;
  };
  transition r1692 := {
      from := normal;
      to := normal;
      guard := loc1_0_2 > 0 && ((((nsnt0 + nsnt0F) >= (T + 1)))
                 && (((nsnt1 + nsnt1F) >= (T + 1)))) && ((nfaulty < F));
      action := loc1_0_2' = loc1_0_2 - 1, loc2_2_8' = loc2_2_8 + 1,nfaulty'
                  = (nfaulty + 1),nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0'
                  = nsnt0,nsnt0F' = nsnt0F;
  };
  transition r1693 := {
      from := normal;
      to := normal;
      guard := loc1_0_2 > 0 && ((((nsnt0 + nsnt0F) >= (N - T)))
                 && (((nsnt1 + nsnt1F) >= (T + 1)))) && ((nfaulty < F));
      action := loc1_0_2' = loc1_0_2 - 1, loc4_2_8' = loc4_2_8 + 1,nfaulty'
                  = (nfaulty + 1),nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0'
                  = nsnt0,nsnt0F' = nsnt0F;
  };
  transition r1694 := {
      from := normal;
      to := normal;
      guard := loc1_0_2 > 0 && ((((nsnt0 + nsnt0F) >= (N - T)))
                 && (((nsnt1 + nsnt1F) >= (N - (2 * T))))) && ((nfaulty < F));
      action := loc1_0_2' = loc1_0_2 - 1, loc4_3_8' = loc4_3_8 + 1,nfaulty'
                  = (nfaulty + 1),nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0'
                  = nsnt0,nsnt0F' = nsnt0F;
  };
  transition r1695 := {
      from := normal;
      to := normal;
      guard := loc1_0_2 > 0 && ((((nsnt0 + nsnt0F) >= (N - T)))
                 && (((nsnt1 + nsnt1F) >= (N - T)))) && ((nfaulty < F));
      action := loc1_0_2' = loc1_0_2 - 1, loc4_4_8' = loc4_4_8 + 1,nfaulty'
                  = (nfaulty + 1),nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0'
                  = nsnt0,nsnt0F' = nsnt0F;
  };
  transition r1696 := {
      from := normal;
      to := normal;
      guard := loc1_0_2 > 0 && ((((nsnt0 + nsnt0F) >= (N - T)))
                 && (((nsnt1 + nsnt1F) >= 1))) && ((nfaulty < F));
      action := loc1_0_2' = loc1_0_2 - 1, loc4_1_8' = loc4_1_8 + 1,nfaulty'
                  = (nfaulty + 1),nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0'
                  = nsnt0,nsnt0F' = nsnt0F;
  };
  transition r1697 := {
      from := normal;
      to := normal;
      guard := loc1_0_2 > 0 && ((((nsnt0 + nsnt0F) >= (N - (2 * T))))
                 && (((nsnt1 + nsnt1F) >= (N - (2 * T))))) && ((nfaulty < F));
      action := loc1_0_2' = loc1_0_2 - 1, loc3_3_8' = loc3_3_8 + 1,nfaulty'
                  = (nfaulty + 1),nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0'
                  = nsnt0,nsnt0F' = nsnt0F;
  };
  transition r1698 := {
      from := normal;
      to := normal;
      guard := loc1_0_2 > 0 && ((((nsnt0 + nsnt0F) >= (N - (2 * T))))
                 && ((((nsnt1 + nsnt1F) >= 1)) || ((((nsnt1 + nsnt1F) <= 0)
                 && ((nsnt1 + nsnt1F) >= 0))))) && ((nfaulty < F));
      action := loc1_0_2' = loc1_0_2 - 1, loc3_0_8' = loc3_0_8 + 1,nfaulty'
                  = (nfaulty + 1),nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0'
                  = nsnt0,nsnt0F' = nsnt0F;
  };
  transition r1699 := {
      from := normal;
      to := normal;
      guard := loc1_0_2 > 0 && ((((nsnt0 + nsnt0F) >= (T + 1)))
                 && (((nsnt1 + nsnt1F) >= 1))) && ((nfaulty < F));
      action := loc1_0_2' = loc1_0_2 - 1, loc2_1_8' = loc2_1_8 + 1,nfaulty'
                  = (nfaulty + 1),nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0'
                  = nsnt0,nsnt0F' = nsnt0F;
  };
  transition r1700 := {
      from := normal;
      to := normal;
      guard := loc1_0_2 > 0 && ((((nsnt0 + nsnt0F) >= (N - (2 * T))))
                 && (((nsnt1 + nsnt1F) >= (T + 1)))) && ((nfaulty < F));
      action := loc1_0_2' = loc1_0_2 - 1, loc3_2_8' = loc3_2_8 + 1,nfaulty'
                  = (nfaulty + 1),nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0'
                  = nsnt0,nsnt0F' = nsnt0F;
  };
  transition r1701 := {
      from := normal;
      to := normal;
      guard := loc1_0_2 > 0 && ((((nsnt0 + nsnt0F) >= (N - T)))
                 && ((((nsnt1 + nsnt1F) >= 1)) || ((((nsnt1 + nsnt1F) <= 0)
                 && ((nsnt1 + nsnt1F) >= 0))))) && ((nfaulty < F));
      action := loc1_0_2' = loc1_0_2 - 1, loc4_0_8' = loc4_0_8 + 1,nfaulty'
                  = (nfaulty + 1),nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0'
                  = nsnt0,nsnt0F' = nsnt0F;
  };
  transition r1702 := {
      from := normal;
      to := normal;
      guard := loc1_0_2 > 0 && ((((nsnt0 + nsnt0F) >= (T + 1)))
                 && ((((nsnt1 + nsnt1F) >= 1)) || ((((nsnt1 + nsnt1F) <= 0)
                 && ((nsnt1 + nsnt1F) >= 0))))) && ((nfaulty < F));
      action := loc1_0_2' = loc1_0_2 - 1, loc2_0_8' = loc2_0_8 + 1,nfaulty'
                  = (nfaulty + 1),nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0'
                  = nsnt0,nsnt0F' = nsnt0F;
  };
  transition r1703 := {
      from := normal;
      to := normal;
      guard := loc1_0_2 > 0 && ((((nsnt0 + nsnt0F) >= (N - (2 * T))))
                 && (((nsnt1 + nsnt1F) >= 1))) && ((nfaulty < F));
      action := loc1_0_2' = loc1_0_2 - 1, loc3_1_8' = loc3_1_8 + 1,nfaulty'
                  = (nfaulty + 1),nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0'
                  = nsnt0,nsnt0F' = nsnt0F;
  };
  transition r1704 := {
      from := normal;
      to := normal;
      guard := loc1_0_2 > 0 && ((((nsnt0 + nsnt0F) >= 1))
                 && (((nsnt1 + nsnt1F) >= 1))) && ((nfaulty < F));
      action := loc1_0_2' = loc1_0_2 - 1, loc1_1_8' = loc1_1_8 + 1,nfaulty'
                  = (nfaulty + 1),nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0'
                  = nsnt0,nsnt0F' = nsnt0F;
  };
  transition r1705 := {
      from := normal;
      to := normal;
      guard := loc1_0_2 > 0 && ((((nsnt0 + nsnt0F) >= 1))
                 && ((((nsnt1 + nsnt1F) >= 1)) || ((((nsnt1 + nsnt1F) <= 0)
                 && ((nsnt1 + nsnt1F) >= 0))))) && ((nfaulty < F));
      action := loc1_0_2' = loc1_0_2 - 1, loc1_0_8' = loc1_0_8 + 1,nfaulty'
                  = (nfaulty + 1),nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0'
                  = nsnt0,nsnt0F' = nsnt0F;
  };
  transition r1706 := {
      from := normal;
      to := normal;
      guard := loc1_0_2 > 0 && (((nsnt0 + nsnt0F) >= (T + 1)))
                 && (((nsnt1 + nsnt1F) >= (T + 1)));
      action := loc1_0_2' = loc1_0_2 - 1, loc2_2_6' = loc2_2_6 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0' = nsnt0,
                  nsnt0F' = nsnt0F;
  };
  transition r1707 := {
      from := normal;
      to := normal;
      guard := loc1_0_2 > 0 && (((nsnt0 + nsnt0F) >= (N - T)))
                 && (((nsnt1 + nsnt1F) >= (N - T)));
      action := loc1_0_2' = loc1_0_2 - 1, loc4_4_7' = loc4_4_7 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0' = nsnt0,
                  nsnt0F' = nsnt0F;
  };
  transition r1708 := {
      from := normal;
      to := normal;
      guard := loc1_0_2 > 0 && (((nsnt0 + nsnt0F) >= (T + 1)))
                 && (((nsnt1 + nsnt1F) >= (N - T)));
      action := loc1_0_2' = loc1_0_2 - 1, loc2_4_7' = loc2_4_7 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0' = nsnt0,
                  nsnt0F' = nsnt0F;
  };
  transition r1709 := {
      from := normal;
      to := normal;
      guard := loc1_0_2 > 0 && (((nsnt0 + nsnt0F) >= (N - (2 * T))))
                 && (((nsnt1 + nsnt1F) >= (N - T)));
      action := loc1_0_2' = loc1_0_2 - 1, loc3_4_7' = loc3_4_7 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0' = nsnt0,
                  nsnt0F' = nsnt0F;
  };
  transition r1710 := {
      from := normal;
      to := normal;
      guard := loc1_0_2 > 0 && (((nsnt0 + nsnt0F) >= (N - T)))
                 && (((nsnt1 + nsnt1F) >= (N - (2 * T))));
      action := loc1_0_2' = loc1_0_2 - 1, loc4_3_7' = loc4_3_7 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0' = nsnt0,
                  nsnt0F' = nsnt0F;
  };
  transition r1711 := {
      from := normal;
      to := normal;
      guard := loc1_0_2 > 0 && (((nsnt0 + nsnt0F) >= (N - (2 * T))))
                 && (((nsnt1 + nsnt1F) >= (N - (2 * T))));
      action := loc1_0_2' = loc1_0_2 - 1, loc3_3_7' = loc3_3_7 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0' = nsnt0,
                  nsnt0F' = nsnt0F;
  };
  transition r1712 := {
      from := normal;
      to := normal;
      guard := loc1_0_2 > 0 && (((nsnt0 + nsnt0F) >= (T + 1)))
                 && (((nsnt1 + nsnt1F) >= (N - (2 * T))));
      action := loc1_0_2' = loc1_0_2 - 1, loc2_3_7' = loc2_3_7 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0' = nsnt0,
                  nsnt0F' = nsnt0F;
  };
  transition r1713 := {
      from := normal;
      to := normal;
      guard := loc1_0_2 > 0 && (((nsnt0 + nsnt0F) >= 1))
                 && (((nsnt1 + nsnt1F) >= (N - T)));
      action := loc1_0_2' = loc1_0_2 - 1, loc1_4_7' = loc1_4_7 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0' = nsnt0,
                  nsnt0F' = nsnt0F;
  };
  transition r1714 := {
      from := normal;
      to := normal;
      guard := loc1_0_2 > 0 && (((nsnt0 + nsnt0F) >= 1))
                 && (((nsnt1 + nsnt1F) >= (N - (2 * T))));
      action := loc1_0_2' = loc1_0_2 - 1, loc1_3_7' = loc1_3_7 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0' = nsnt0,
                  nsnt0F' = nsnt0F;
  };
  transition r1715 := {
      from := normal;
      to := normal;
      guard := loc1_0_2 > 0 && (((nsnt0 + nsnt0F) >= (N - (2 * T))))
                 && (((nsnt1 + nsnt1F) >= (T + 1)));
      action := loc1_0_2' = loc1_0_2 - 1, loc3_2_6' = loc3_2_6 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0' = nsnt0,
                  nsnt0F' = nsnt0F;
  };
  transition r1716 := {
      from := normal;
      to := normal;
      guard := loc1_0_2 > 0 && (((nsnt0 + nsnt0F) >= (N - (2 * T))))
                 && (((nsnt1 + nsnt1F) >= (N - (2 * T))));
      action := loc1_0_2' = loc1_0_2 - 1, loc3_3_6' = loc3_3_6 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0' = nsnt0,
                  nsnt0F' = nsnt0F;
  };
  transition r1717 := {
      from := normal;
      to := normal;
      guard := loc1_0_2 > 0 && (((nsnt0 + nsnt0F) >= (N - (2 * T))))
                 && (((nsnt1 + nsnt1F) >= (N - T)));
      action := loc1_0_2' = loc1_0_2 - 1, loc3_4_6' = loc3_4_6 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0' = nsnt0,
                  nsnt0F' = nsnt0F;
  };
  transition r1718 := {
      from := normal;
      to := normal;
      guard := loc1_0_2 > 0 && (((nsnt0 + nsnt0F) >= (N - T)))
                 && (((nsnt1 + nsnt1F) >= (N - T)));
      action := loc1_0_2' = loc1_0_2 - 1, loc4_4_6' = loc4_4_6 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0' = nsnt0,
                  nsnt0F' = nsnt0F;
  };
  transition r1719 := {
      from := normal;
      to := normal;
      guard := loc1_0_2 > 0 && (((nsnt0 + nsnt0F) >= (N - T)))
                 && (((nsnt1 + nsnt1F) >= (N - (2 * T))));
      action := loc1_0_2' = loc1_0_2 - 1, loc4_3_6' = loc4_3_6 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0' = nsnt0,
                  nsnt0F' = nsnt0F;
  };
  transition r1720 := {
      from := normal;
      to := normal;
      guard := loc1_0_2 > 0 && (((nsnt0 + nsnt0F) >= (N - T)))
                 && (((nsnt1 + nsnt1F) >= (T + 1)));
      action := loc1_0_2' = loc1_0_2 - 1, loc4_2_6' = loc4_2_6 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0' = nsnt0,
                  nsnt0F' = nsnt0F;
  };
  transition r1721 := {
      from := normal;
      to := normal;
      guard := loc1_0_2 > 0 && (((nsnt0 + nsnt0F) >= (N - (2 * T))))
                 && (((nsnt1 + nsnt1F) >= 1));
      action := loc1_0_2' = loc1_0_2 - 1, loc3_1_6' = loc3_1_6 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0' = nsnt0,
                  nsnt0F' = nsnt0F;
  };
  transition r1722 := {
      from := normal;
      to := normal;
      guard := loc1_0_2 > 0 && (((nsnt0 + nsnt0F) >= (N - T)))
                 && (((nsnt1 + nsnt1F) >= 1));
      action := loc1_0_2' = loc1_0_2 - 1, loc4_1_6' = loc4_1_6 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0' = nsnt0,
                  nsnt0F' = nsnt0F;
  };
  transition r1723 := {
      from := normal;
      to := normal;
      guard := loc1_0_2 > 0 && (((nsnt0 + nsnt0F) >= (N - T)))
                 && ((((nsnt1 + nsnt1F) >= 1)) || ((((nsnt1 + nsnt1F) <= 0)
                 && ((nsnt1 + nsnt1F) >= 0))));
      action := loc1_0_2' = loc1_0_2 - 1, loc4_0_4' = loc4_0_4 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0' = nsnt0,
                  nsnt0F' = nsnt0F;
  };
  transition r1724 := {
      from := normal;
      to := normal;
      guard := loc1_0_2 > 0 && (((nsnt0 + nsnt0F) >= (N - (2 * T))))
                 && (((nsnt1 + nsnt1F) >= 1));
      action := loc1_0_2' = loc1_0_2 - 1, loc3_1_2' = loc3_1_2 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0' = nsnt0,
                  nsnt0F' = nsnt0F;
  };
  transition r1725 := {
      from := normal;
      to := normal;
      guard := loc1_0_2 > 0 && (((nsnt0 + nsnt0F) >= (T + 1)))
                 && (((nsnt1 + nsnt1F) >= (T + 1)));
      action := loc1_0_2' = loc1_0_2 - 1, loc2_2_2' = loc2_2_2 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0' = nsnt0,
                  nsnt0F' = nsnt0F;
  };
  transition r1726 := {
      from := normal;
      to := normal;
      guard := loc1_0_2 > 0 && (((nsnt0 + nsnt0F) >= 1))
                 && (((nsnt1 + nsnt1F) >= 1));
      action := loc1_0_2' = loc1_0_2 - 1, loc1_1_2' = loc1_1_2 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0' = nsnt0,
                  nsnt0F' = nsnt0F;
  };
  transition r1727 := {
      from := normal;
      to := normal;
      guard := loc1_0_2 > 0 && (((nsnt0 + nsnt0F) >= (T + 1)))
                 && (((nsnt1 + nsnt1F) >= 1));
      action := loc1_0_2' = loc1_0_2 - 1, loc2_1_2' = loc2_1_2 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0' = nsnt0,
                  nsnt0F' = nsnt0F;
  };
  transition r1728 := {
      from := normal;
      to := normal;
      guard := loc1_0_2 > 0 && (((nsnt0 + nsnt0F) >= 1))
                 && (((nsnt1 + nsnt1F) >= (N - (2 * T))));
      action := loc1_0_2' = loc1_0_2 - 1, loc1_3_2' = loc1_3_2 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0' = nsnt0,
                  nsnt0F' = nsnt0F;
  };
  transition r1729 := {
      from := normal;
      to := normal;
      guard := loc1_0_2 > 0 && (((nsnt0 + nsnt0F) >= (N - (2 * T))))
                 && ((((nsnt1 + nsnt1F) >= 1)) || ((((nsnt1 + nsnt1F) <= 0)
                 && ((nsnt1 + nsnt1F) >= 0))));
      action := loc1_0_2' = loc1_0_2 - 1, loc3_0_2' = loc3_0_2 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0' = nsnt0,
                  nsnt0F' = nsnt0F;
  };
  transition r1730 := {
      from := normal;
      to := normal;
      guard := loc1_0_2 > 0 && (((nsnt0 + nsnt0F) >= 1))
                 && (((nsnt1 + nsnt1F) >= (T + 1)));
      action := loc1_0_2' = loc1_0_2 - 1, loc1_2_2' = loc1_2_2 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0' = nsnt0,
                  nsnt0F' = nsnt0F;
  };
  transition r1731 := {
      from := normal;
      to := normal;
      guard := loc1_0_2 > 0 && (((nsnt0 + nsnt0F) >= (T + 1)))
                 && ((((nsnt1 + nsnt1F) >= 1)) || ((((nsnt1 + nsnt1F) <= 0)
                 && ((nsnt1 + nsnt1F) >= 0))));
      action := loc1_0_2' = loc1_0_2 - 1, loc2_0_2' = loc2_0_2 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0' = nsnt0,
                  nsnt0F' = nsnt0F;
  };
  transition r1732 := {
      from := normal;
      to := normal;
      guard := loc1_0_0 > 0 && ((((nsnt0 + nsnt0F) >= 1))
                 && (((nsnt1 + nsnt1F) >= (N - T)))) && ((nfaulty < F));
      action := loc1_0_0' = loc1_0_0 - 1, loc1_4_8' = loc1_4_8 + 1,nfaulty'
                  = (nfaulty + 1),nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0'
                  = nsnt0,nsnt0F' = (nsnt0F + 1);
  };
  transition r1733 := {
      from := normal;
      to := normal;
      guard := loc1_0_0 > 0 && ((((nsnt0 + nsnt0F) >= (N - (2 * T))))
                 && (((nsnt1 + nsnt1F) >= (N - T)))) && ((nfaulty < F));
      action := loc1_0_0' = loc1_0_0 - 1, loc3_4_8' = loc3_4_8 + 1,nfaulty'
                  = (nfaulty + 1),nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0'
                  = nsnt0,nsnt0F' = (nsnt0F + 1);
  };
  transition r1734 := {
      from := normal;
      to := normal;
      guard := loc1_0_0 > 0 && ((((nsnt0 + nsnt0F) >= 1))
                 && (((nsnt1 + nsnt1F) >= (N - (2 * T))))) && ((nfaulty < F));
      action := loc1_0_0' = loc1_0_0 - 1, loc1_3_8' = loc1_3_8 + 1,nfaulty'
                  = (nfaulty + 1),nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0'
                  = nsnt0,nsnt0F' = (nsnt0F + 1);
  };
  transition r1735 := {
      from := normal;
      to := normal;
      guard := loc1_0_0 > 0 && ((((nsnt0 + nsnt0F) >= (T + 1)))
                 && (((nsnt1 + nsnt1F) >= (N - T)))) && ((nfaulty < F));
      action := loc1_0_0' = loc1_0_0 - 1, loc2_4_8' = loc2_4_8 + 1,nfaulty'
                  = (nfaulty + 1),nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0'
                  = nsnt0,nsnt0F' = (nsnt0F + 1);
  };
  transition r1736 := {
      from := normal;
      to := normal;
      guard := loc1_0_0 > 0 && ((((nsnt0 + nsnt0F) >= (T + 1)))
                 && (((nsnt1 + nsnt1F) >= (N - (2 * T))))) && ((nfaulty < F));
      action := loc1_0_0' = loc1_0_0 - 1, loc2_3_8' = loc2_3_8 + 1,nfaulty'
                  = (nfaulty + 1),nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0'
                  = nsnt0,nsnt0F' = (nsnt0F + 1);
  };
  transition r1737 := {
      from := normal;
      to := normal;
      guard := loc1_0_0 > 0 && ((((nsnt0 + nsnt0F) >= 1))
                 && (((nsnt1 + nsnt1F) >= (T + 1)))) && ((nfaulty < F));
      action := loc1_0_0' = loc1_0_0 - 1, loc1_2_8' = loc1_2_8 + 1,nfaulty'
                  = (nfaulty + 1),nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0'
                  = nsnt0,nsnt0F' = (nsnt0F + 1);
  };
  transition r1738 := {
      from := normal;
      to := normal;
      guard := loc1_0_0 > 0 && ((((nsnt0 + nsnt0F) >= (T + 1)))
                 && (((nsnt1 + nsnt1F) >= (T + 1)))) && ((nfaulty < F));
      action := loc1_0_0' = loc1_0_0 - 1, loc2_2_8' = loc2_2_8 + 1,nfaulty'
                  = (nfaulty + 1),nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0'
                  = nsnt0,nsnt0F' = (nsnt0F + 1);
  };
  transition r1739 := {
      from := normal;
      to := normal;
      guard := loc1_0_0 > 0 && ((((nsnt0 + nsnt0F) >= (N - T)))
                 && (((nsnt1 + nsnt1F) >= (T + 1)))) && ((nfaulty < F));
      action := loc1_0_0' = loc1_0_0 - 1, loc4_2_8' = loc4_2_8 + 1,nfaulty'
                  = (nfaulty + 1),nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0'
                  = nsnt0,nsnt0F' = (nsnt0F + 1);
  };
  transition r1740 := {
      from := normal;
      to := normal;
      guard := loc1_0_0 > 0 && ((((nsnt0 + nsnt0F) >= (N - T)))
                 && (((nsnt1 + nsnt1F) >= (N - (2 * T))))) && ((nfaulty < F));
      action := loc1_0_0' = loc1_0_0 - 1, loc4_3_8' = loc4_3_8 + 1,nfaulty'
                  = (nfaulty + 1),nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0'
                  = nsnt0,nsnt0F' = (nsnt0F + 1);
  };
  transition r1741 := {
      from := normal;
      to := normal;
      guard := loc1_0_0 > 0 && ((((nsnt0 + nsnt0F) >= (N - T)))
                 && (((nsnt1 + nsnt1F) >= (N - T)))) && ((nfaulty < F));
      action := loc1_0_0' = loc1_0_0 - 1, loc4_4_8' = loc4_4_8 + 1,nfaulty'
                  = (nfaulty + 1),nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0'
                  = nsnt0,nsnt0F' = (nsnt0F + 1);
  };
  transition r1742 := {
      from := normal;
      to := normal;
      guard := loc1_0_0 > 0 && ((((nsnt0 + nsnt0F) >= (N - T)))
                 && (((nsnt1 + nsnt1F) >= 1))) && ((nfaulty < F));
      action := loc1_0_0' = loc1_0_0 - 1, loc4_1_8' = loc4_1_8 + 1,nfaulty'
                  = (nfaulty + 1),nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0'
                  = nsnt0,nsnt0F' = (nsnt0F + 1);
  };
  transition r1743 := {
      from := normal;
      to := normal;
      guard := loc1_0_0 > 0 && ((((nsnt0 + nsnt0F) >= (N - (2 * T))))
                 && (((nsnt1 + nsnt1F) >= (N - (2 * T))))) && ((nfaulty < F));
      action := loc1_0_0' = loc1_0_0 - 1, loc3_3_8' = loc3_3_8 + 1,nfaulty'
                  = (nfaulty + 1),nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0'
                  = nsnt0,nsnt0F' = (nsnt0F + 1);
  };
  transition r1744 := {
      from := normal;
      to := normal;
      guard := loc1_0_0 > 0 && ((((nsnt0 + nsnt0F) >= (N - (2 * T))))
                 && ((((nsnt1 + nsnt1F) >= 1)) || ((((nsnt1 + nsnt1F) <= 0)
                 && ((nsnt1 + nsnt1F) >= 0))))) && ((nfaulty < F));
      action := loc1_0_0' = loc1_0_0 - 1, loc3_0_8' = loc3_0_8 + 1,nfaulty'
                  = (nfaulty + 1),nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0'
                  = nsnt0,nsnt0F' = (nsnt0F + 1);
  };
  transition r1745 := {
      from := normal;
      to := normal;
      guard := loc1_0_0 > 0 && ((((nsnt0 + nsnt0F) >= (T + 1)))
                 && (((nsnt1 + nsnt1F) >= 1))) && ((nfaulty < F));
      action := loc1_0_0' = loc1_0_0 - 1, loc2_1_8' = loc2_1_8 + 1,nfaulty'
                  = (nfaulty + 1),nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0'
                  = nsnt0,nsnt0F' = (nsnt0F + 1);
  };
  transition r1746 := {
      from := normal;
      to := normal;
      guard := loc1_0_0 > 0 && ((((nsnt0 + nsnt0F) >= (N - (2 * T))))
                 && (((nsnt1 + nsnt1F) >= (T + 1)))) && ((nfaulty < F));
      action := loc1_0_0' = loc1_0_0 - 1, loc3_2_8' = loc3_2_8 + 1,nfaulty'
                  = (nfaulty + 1),nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0'
                  = nsnt0,nsnt0F' = (nsnt0F + 1);
  };
  transition r1747 := {
      from := normal;
      to := normal;
      guard := loc1_0_0 > 0 && ((((nsnt0 + nsnt0F) >= (N - T)))
                 && ((((nsnt1 + nsnt1F) >= 1)) || ((((nsnt1 + nsnt1F) <= 0)
                 && ((nsnt1 + nsnt1F) >= 0))))) && ((nfaulty < F));
      action := loc1_0_0' = loc1_0_0 - 1, loc4_0_8' = loc4_0_8 + 1,nfaulty'
                  = (nfaulty + 1),nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0'
                  = nsnt0,nsnt0F' = (nsnt0F + 1);
  };
  transition r1748 := {
      from := normal;
      to := normal;
      guard := loc1_0_0 > 0 && ((((nsnt0 + nsnt0F) >= (T + 1)))
                 && ((((nsnt1 + nsnt1F) >= 1)) || ((((nsnt1 + nsnt1F) <= 0)
                 && ((nsnt1 + nsnt1F) >= 0))))) && ((nfaulty < F));
      action := loc1_0_0' = loc1_0_0 - 1, loc2_0_8' = loc2_0_8 + 1,nfaulty'
                  = (nfaulty + 1),nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0'
                  = nsnt0,nsnt0F' = (nsnt0F + 1);
  };
  transition r1749 := {
      from := normal;
      to := normal;
      guard := loc1_0_0 > 0 && ((((nsnt0 + nsnt0F) >= (N - (2 * T))))
                 && (((nsnt1 + nsnt1F) >= 1))) && ((nfaulty < F));
      action := loc1_0_0' = loc1_0_0 - 1, loc3_1_8' = loc3_1_8 + 1,nfaulty'
                  = (nfaulty + 1),nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0'
                  = nsnt0,nsnt0F' = (nsnt0F + 1);
  };
  transition r1750 := {
      from := normal;
      to := normal;
      guard := loc1_0_0 > 0 && ((((nsnt0 + nsnt0F) >= 1))
                 && (((nsnt1 + nsnt1F) >= 1))) && ((nfaulty < F));
      action := loc1_0_0' = loc1_0_0 - 1, loc1_1_8' = loc1_1_8 + 1,nfaulty'
                  = (nfaulty + 1),nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0'
                  = nsnt0,nsnt0F' = (nsnt0F + 1);
  };
  transition r1751 := {
      from := normal;
      to := normal;
      guard := loc1_0_0 > 0 && ((((nsnt0 + nsnt0F) >= 1))
                 && ((((nsnt1 + nsnt1F) >= 1)) || ((((nsnt1 + nsnt1F) <= 0)
                 && ((nsnt1 + nsnt1F) >= 0))))) && ((nfaulty < F));
      action := loc1_0_0' = loc1_0_0 - 1, loc1_0_8' = loc1_0_8 + 1,nfaulty'
                  = (nfaulty + 1),nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0'
                  = nsnt0,nsnt0F' = (nsnt0F + 1);
  };
  transition r1752 := {
      from := normal;
      to := normal;
      guard := loc1_0_0 > 0 && (((nsnt0 + nsnt0F) >= (T + 1)))
                 && (((nsnt1 + nsnt1F) >= (T + 1)));
      action := loc1_0_0' = loc1_0_0 - 1, loc2_2_0' = loc2_2_0 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0' = nsnt0,
                  nsnt0F' = nsnt0F;
  };
  transition r1753 := {
      from := normal;
      to := normal;
      guard := loc1_0_0 > 0 && (((nsnt0 + nsnt0F) >= (N - (2 * T))))
                 && (((nsnt1 + nsnt1F) >= 1));
      action := loc1_0_0' = loc1_0_0 - 1, loc3_1_2' = loc3_1_2 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0'
                  = (nsnt0 + 1),nsnt0F' = nsnt0F;
  };
  transition r1754 := {
      from := normal;
      to := normal;
      guard := loc1_0_0 > 0 && (((nsnt0 + nsnt0F) >= (N - (2 * T))))
                 && (((nsnt1 + nsnt1F) >= (N - T)));
      action := loc1_0_0' = loc1_0_0 - 1, loc3_4_2' = loc3_4_2 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0'
                  = (nsnt0 + 1),nsnt0F' = nsnt0F;
  };
  transition r1755 := {
      from := normal;
      to := normal;
      guard := loc1_0_0 > 0 && (((nsnt0 + nsnt0F) >= (T + 1)))
                 && (((nsnt1 + nsnt1F) >= (T + 1)));
      action := loc1_0_0' = loc1_0_0 - 1, loc2_2_2' = loc2_2_2 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0'
                  = (nsnt0 + 1),nsnt0F' = nsnt0F;
  };
  transition r1756 := {
      from := normal;
      to := normal;
      guard := loc1_0_0 > 0 && (((nsnt0 + nsnt0F) >= (T + 1)))
                 && (((nsnt1 + nsnt1F) >= (N - (2 * T))));
      action := loc1_0_0' = loc1_0_0 - 1, loc2_3_2' = loc2_3_2 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0'
                  = (nsnt0 + 1),nsnt0F' = nsnt0F;
  };
  transition r1757 := {
      from := normal;
      to := normal;
      guard := loc1_0_0 > 0 && (((nsnt0 + nsnt0F) >= 1))
                 && (((nsnt1 + nsnt1F) >= 1));
      action := loc1_0_0' = loc1_0_0 - 1, loc1_1_2' = loc1_1_2 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0'
                  = (nsnt0 + 1),nsnt0F' = nsnt0F;
  };
  transition r1758 := {
      from := normal;
      to := normal;
      guard := loc1_0_0 > 0 && (((nsnt0 + nsnt0F) >= (T + 1)))
                 && (((nsnt1 + nsnt1F) >= (N - T)));
      action := loc1_0_0' = loc1_0_0 - 1, loc2_4_2' = loc2_4_2 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0'
                  = (nsnt0 + 1),nsnt0F' = nsnt0F;
  };
  transition r1759 := {
      from := normal;
      to := normal;
      guard := loc1_0_0 > 0 && (((nsnt0 + nsnt0F) >= (N - (2 * T))))
                 && (((nsnt1 + nsnt1F) >= (N - (2 * T))));
      action := loc1_0_0' = loc1_0_0 - 1, loc3_3_2' = loc3_3_2 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0'
                  = (nsnt0 + 1),nsnt0F' = nsnt0F;
  };
  transition r1760 := {
      from := normal;
      to := normal;
      guard := loc1_0_0 > 0 && (((nsnt0 + nsnt0F) >= 1))
                 && (((nsnt1 + nsnt1F) >= (N - (2 * T))));
      action := loc1_0_0' = loc1_0_0 - 1, loc1_3_0' = loc1_3_0 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0' = nsnt0,
                  nsnt0F' = nsnt0F;
  };
  transition r1761 := {
      from := normal;
      to := normal;
      guard := loc1_0_0 > 0 && (((nsnt0 + nsnt0F) >= (T + 1)))
                 && (((nsnt1 + nsnt1F) >= 1));
      action := loc1_0_0' = loc1_0_0 - 1, loc2_1_2' = loc2_1_2 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0'
                  = (nsnt0 + 1),nsnt0F' = nsnt0F;
  };
  transition r1762 := {
      from := normal;
      to := normal;
      guard := loc1_0_0 > 0 && (((nsnt0 + nsnt0F) >= (T + 1)))
                 && (((nsnt1 + nsnt1F) >= 1));
      action := loc1_0_0' = loc1_0_0 - 1, loc2_1_0' = loc2_1_0 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0' = nsnt0,
                  nsnt0F' = nsnt0F;
  };
  transition r1763 := {
      from := normal;
      to := normal;
      guard := loc1_0_0 > 0 && (((nsnt0 + nsnt0F) >= (N - T)))
                 && (((nsnt1 + nsnt1F) >= 1));
      action := loc1_0_0' = loc1_0_0 - 1, loc4_1_2' = loc4_1_2 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0'
                  = (nsnt0 + 1),nsnt0F' = nsnt0F;
  };
  transition r1764 := {
      from := normal;
      to := normal;
      guard := loc1_0_0 > 0 && (((nsnt0 + nsnt0F) >= (N - T)))
                 && (((nsnt1 + nsnt1F) >= (N - T)));
      action := loc1_0_0' = loc1_0_0 - 1, loc4_4_2' = loc4_4_2 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0'
                  = (nsnt0 + 1),nsnt0F' = nsnt0F;
  };
  transition r1765 := {
      from := normal;
      to := normal;
      guard := loc1_0_0 > 0 && (((nsnt0 + nsnt0F) >= (N - T)))
                 && (((nsnt1 + nsnt1F) >= (T + 1)));
      action := loc1_0_0' = loc1_0_0 - 1, loc4_2_2' = loc4_2_2 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0'
                  = (nsnt0 + 1),nsnt0F' = nsnt0F;
  };
  transition r1766 := {
      from := normal;
      to := normal;
      guard := loc1_0_0 > 0 && (((nsnt0 + nsnt0F) >= (N - T)))
                 && (((nsnt1 + nsnt1F) >= (N - (2 * T))));
      action := loc1_0_0' = loc1_0_0 - 1, loc4_3_2' = loc4_3_2 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0'
                  = (nsnt0 + 1),nsnt0F' = nsnt0F;
  };
  transition r1767 := {
      from := normal;
      to := normal;
      guard := loc1_0_0 > 0 && (((nsnt0 + nsnt0F) >= (N - (2 * T))))
                 && (((nsnt1 + nsnt1F) >= (T + 1)));
      action := loc1_0_0' = loc1_0_0 - 1, loc3_2_2' = loc3_2_2 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0'
                  = (nsnt0 + 1),nsnt0F' = nsnt0F;
  };
  transition r1768 := {
      from := normal;
      to := normal;
      guard := loc1_0_0 > 0 && (((nsnt0 + nsnt0F) >= (N - (2 * T))))
                 && (((nsnt1 + nsnt1F) >= 1));
      action := loc1_0_0' = loc1_0_0 - 1, loc3_1_0' = loc3_1_0 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0' = nsnt0,
                  nsnt0F' = nsnt0F;
  };
  transition r1769 := {
      from := normal;
      to := normal;
      guard := loc1_0_0 > 0 && (((nsnt0 + nsnt0F) >= (N - T)))
                 && ((((nsnt1 + nsnt1F) >= 1)) || ((((nsnt1 + nsnt1F) <= 0)
                 && ((nsnt1 + nsnt1F) >= 0))));
      action := loc1_0_0' = loc1_0_0 - 1, loc4_0_2' = loc4_0_2 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0'
                  = (nsnt0 + 1),nsnt0F' = nsnt0F;
  };
  transition r1770 := {
      from := normal;
      to := normal;
      guard := loc1_0_0 > 0 && (((nsnt0 + nsnt0F) >= 1))
                 && (((nsnt1 + nsnt1F) >= (T + 1)));
      action := loc1_0_0' = loc1_0_0 - 1, loc1_2_0' = loc1_2_0 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0' = nsnt0,
                  nsnt0F' = nsnt0F;
  };
  transition r1771 := {
      from := normal;
      to := normal;
      guard := loc1_0_0 > 0 && (((nsnt0 + nsnt0F) >= 1))
                 && (((nsnt1 + nsnt1F) >= (N - (2 * T))));
      action := loc1_0_0' = loc1_0_0 - 1, loc1_3_2' = loc1_3_2 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0'
                  = (nsnt0 + 1),nsnt0F' = nsnt0F;
  };
  transition r1772 := {
      from := normal;
      to := normal;
      guard := loc1_0_0 > 0 && (((nsnt0 + nsnt0F) >= (N - (2 * T))))
                 && ((((nsnt1 + nsnt1F) >= 1)) || ((((nsnt1 + nsnt1F) <= 0)
                 && ((nsnt1 + nsnt1F) >= 0))));
      action := loc1_0_0' = loc1_0_0 - 1, loc3_0_2' = loc3_0_2 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0'
                  = (nsnt0 + 1),nsnt0F' = nsnt0F;
  };
  transition r1773 := {
      from := normal;
      to := normal;
      guard := loc1_0_0 > 0 && (((nsnt0 + nsnt0F) >= (N - (2 * T))))
                 && ((((nsnt1 + nsnt1F) >= 1)) || ((((nsnt1 + nsnt1F) <= 0)
                 && ((nsnt1 + nsnt1F) >= 0))));
      action := loc1_0_0' = loc1_0_0 - 1, loc3_0_0' = loc3_0_0 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0' = nsnt0,
                  nsnt0F' = nsnt0F;
  };
  transition r1774 := {
      from := normal;
      to := normal;
      guard := loc1_0_0 > 0 && (((nsnt0 + nsnt0F) >= 1))
                 && (((nsnt1 + nsnt1F) >= (T + 1)));
      action := loc1_0_0' = loc1_0_0 - 1, loc1_2_2' = loc1_2_2 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0'
                  = (nsnt0 + 1),nsnt0F' = nsnt0F;
  };
  transition r1775 := {
      from := normal;
      to := normal;
      guard := loc1_0_0 > 0 && (((nsnt0 + nsnt0F) >= 1))
                 && (((nsnt1 + nsnt1F) >= (N - T)));
      action := loc1_0_0' = loc1_0_0 - 1, loc1_4_2' = loc1_4_2 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0'
                  = (nsnt0 + 1),nsnt0F' = nsnt0F;
  };
  transition r1776 := {
      from := normal;
      to := normal;
      guard := loc1_0_0 > 0 && (((nsnt0 + nsnt0F) >= 1))
                 && (((nsnt1 + nsnt1F) >= 1));
      action := loc1_0_0' = loc1_0_0 - 1, loc1_1_0' = loc1_1_0 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0' = nsnt0,
                  nsnt0F' = nsnt0F;
  };
  transition r1777 := {
      from := normal;
      to := normal;
      guard := loc1_0_0 > 0 && (((nsnt0 + nsnt0F) >= (T + 1)))
                 && ((((nsnt1 + nsnt1F) >= 1)) || ((((nsnt1 + nsnt1F) <= 0)
                 && ((nsnt1 + nsnt1F) >= 0))));
      action := loc1_0_0' = loc1_0_0 - 1, loc2_0_2' = loc2_0_2 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0'
                  = (nsnt0 + 1),nsnt0F' = nsnt0F;
  };
  transition r1778 := {
      from := normal;
      to := normal;
      guard := loc1_0_0 > 0 && (((nsnt0 + nsnt0F) >= (T + 1)))
                 && ((((nsnt1 + nsnt1F) >= 1)) || ((((nsnt1 + nsnt1F) <= 0)
                 && ((nsnt1 + nsnt1F) >= 0))));
      action := loc1_0_0' = loc1_0_0 - 1, loc2_0_0' = loc2_0_0 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0' = nsnt0,
                  nsnt0F' = nsnt0F;
  };
  transition r1779 := {
      from := normal;
      to := normal;
      guard := loc1_0_0 > 0 && (((nsnt0 + nsnt0F) >= 1))
                 && ((((nsnt1 + nsnt1F) >= 1)) || ((((nsnt1 + nsnt1F) <= 0)
                 && ((nsnt1 + nsnt1F) >= 0))));
      action := loc1_0_0' = loc1_0_0 - 1, loc1_0_2' = loc1_0_2 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0'
                  = (nsnt0 + 1),nsnt0F' = nsnt0F;
  };
  transition r1780 := {
      from := normal;
      to := normal;
      guard := loc0_1_2 > 0 && (((((nsnt0 + nsnt0F) >= 1))
                 || ((((nsnt0 + nsnt0F) <= 0) && ((nsnt0 + nsnt0F) >= 0))))
                 && (((nsnt1 + nsnt1F) >= (N - T)))) && ((nfaulty < F));
      action := loc0_1_2' = loc0_1_2 - 1, loc0_4_8' = loc0_4_8 + 1,nfaulty'
                  = (nfaulty + 1),nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0'
                  = nsnt0,nsnt0F' = nsnt0F;
  };
  transition r1781 := {
      from := normal;
      to := normal;
      guard := loc0_1_2 > 0 && ((((nsnt0 + nsnt0F) >= 1))
                 && (((nsnt1 + nsnt1F) >= (N - T)))) && ((nfaulty < F));
      action := loc0_1_2' = loc0_1_2 - 1, loc1_4_8' = loc1_4_8 + 1,nfaulty'
                  = (nfaulty + 1),nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0'
                  = nsnt0,nsnt0F' = nsnt0F;
  };
  transition r1782 := {
      from := normal;
      to := normal;
      guard := loc0_1_2 > 0 && (((((nsnt0 + nsnt0F) >= 1))
                 || ((((nsnt0 + nsnt0F) <= 0) && ((nsnt0 + nsnt0F) >= 0))))
                 && (((nsnt1 + nsnt1F) >= (N - (2 * T))))) && ((nfaulty < F));
      action := loc0_1_2' = loc0_1_2 - 1, loc0_3_8' = loc0_3_8 + 1,nfaulty'
                  = (nfaulty + 1),nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0'
                  = nsnt0,nsnt0F' = nsnt0F;
  };
  transition r1783 := {
      from := normal;
      to := normal;
      guard := loc0_1_2 > 0 && ((((nsnt0 + nsnt0F) >= (N - (2 * T))))
                 && (((nsnt1 + nsnt1F) >= (N - T)))) && ((nfaulty < F));
      action := loc0_1_2' = loc0_1_2 - 1, loc3_4_8' = loc3_4_8 + 1,nfaulty'
                  = (nfaulty + 1),nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0'
                  = nsnt0,nsnt0F' = nsnt0F;
  };
  transition r1784 := {
      from := normal;
      to := normal;
      guard := loc0_1_2 > 0 && ((((nsnt0 + nsnt0F) >= 1))
                 && (((nsnt1 + nsnt1F) >= (N - (2 * T))))) && ((nfaulty < F));
      action := loc0_1_2' = loc0_1_2 - 1, loc1_3_8' = loc1_3_8 + 1,nfaulty'
                  = (nfaulty + 1),nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0'
                  = nsnt0,nsnt0F' = nsnt0F;
  };
  transition r1785 := {
      from := normal;
      to := normal;
      guard := loc0_1_2 > 0 && ((((nsnt0 + nsnt0F) >= (T + 1)))
                 && (((nsnt1 + nsnt1F) >= (N - T)))) && ((nfaulty < F));
      action := loc0_1_2' = loc0_1_2 - 1, loc2_4_8' = loc2_4_8 + 1,nfaulty'
                  = (nfaulty + 1),nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0'
                  = nsnt0,nsnt0F' = nsnt0F;
  };
  transition r1786 := {
      from := normal;
      to := normal;
      guard := loc0_1_2 > 0 && ((((nsnt0 + nsnt0F) >= (T + 1)))
                 && (((nsnt1 + nsnt1F) >= (N - (2 * T))))) && ((nfaulty < F));
      action := loc0_1_2' = loc0_1_2 - 1, loc2_3_8' = loc2_3_8 + 1,nfaulty'
                  = (nfaulty + 1),nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0'
                  = nsnt0,nsnt0F' = nsnt0F;
  };
  transition r1787 := {
      from := normal;
      to := normal;
      guard := loc0_1_2 > 0 && (((((nsnt0 + nsnt0F) >= 1))
                 || ((((nsnt0 + nsnt0F) <= 0) && ((nsnt0 + nsnt0F) >= 0))))
                 && (((nsnt1 + nsnt1F) >= (T + 1)))) && ((nfaulty < F));
      action := loc0_1_2' = loc0_1_2 - 1, loc0_2_8' = loc0_2_8 + 1,nfaulty'
                  = (nfaulty + 1),nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0'
                  = nsnt0,nsnt0F' = nsnt0F;
  };
  transition r1788 := {
      from := normal;
      to := normal;
      guard := loc0_1_2 > 0 && ((((nsnt0 + nsnt0F) >= 1))
                 && (((nsnt1 + nsnt1F) >= (T + 1)))) && ((nfaulty < F));
      action := loc0_1_2' = loc0_1_2 - 1, loc1_2_8' = loc1_2_8 + 1,nfaulty'
                  = (nfaulty + 1),nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0'
                  = nsnt0,nsnt0F' = nsnt0F;
  };
  transition r1789 := {
      from := normal;
      to := normal;
      guard := loc0_1_2 > 0 && ((((nsnt0 + nsnt0F) >= (T + 1)))
                 && (((nsnt1 + nsnt1F) >= (T + 1)))) && ((nfaulty < F));
      action := loc0_1_2' = loc0_1_2 - 1, loc2_2_8' = loc2_2_8 + 1,nfaulty'
                  = (nfaulty + 1),nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0'
                  = nsnt0,nsnt0F' = nsnt0F;
  };
  transition r1790 := {
      from := normal;
      to := normal;
      guard := loc0_1_2 > 0 && ((((nsnt0 + nsnt0F) >= (N - T)))
                 && (((nsnt1 + nsnt1F) >= (T + 1)))) && ((nfaulty < F));
      action := loc0_1_2' = loc0_1_2 - 1, loc4_2_8' = loc4_2_8 + 1,nfaulty'
                  = (nfaulty + 1),nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0'
                  = nsnt0,nsnt0F' = nsnt0F;
  };
  transition r1791 := {
      from := normal;
      to := normal;
      guard := loc0_1_2 > 0 && ((((nsnt0 + nsnt0F) >= (N - T)))
                 && (((nsnt1 + nsnt1F) >= (N - (2 * T))))) && ((nfaulty < F));
      action := loc0_1_2' = loc0_1_2 - 1, loc4_3_8' = loc4_3_8 + 1,nfaulty'
                  = (nfaulty + 1),nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0'
                  = nsnt0,nsnt0F' = nsnt0F;
  };
  transition r1792 := {
      from := normal;
      to := normal;
      guard := loc0_1_2 > 0 && ((((nsnt0 + nsnt0F) >= (N - T)))
                 && (((nsnt1 + nsnt1F) >= (N - T)))) && ((nfaulty < F));
      action := loc0_1_2' = loc0_1_2 - 1, loc4_4_8' = loc4_4_8 + 1,nfaulty'
                  = (nfaulty + 1),nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0'
                  = nsnt0,nsnt0F' = nsnt0F;
  };
  transition r1793 := {
      from := normal;
      to := normal;
      guard := loc0_1_2 > 0 && ((((nsnt0 + nsnt0F) >= (N - T)))
                 && (((nsnt1 + nsnt1F) >= 1))) && ((nfaulty < F));
      action := loc0_1_2' = loc0_1_2 - 1, loc4_1_8' = loc4_1_8 + 1,nfaulty'
                  = (nfaulty + 1),nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0'
                  = nsnt0,nsnt0F' = nsnt0F;
  };
  transition r1794 := {
      from := normal;
      to := normal;
      guard := loc0_1_2 > 0 && ((((nsnt0 + nsnt0F) >= (N - (2 * T))))
                 && (((nsnt1 + nsnt1F) >= (N - (2 * T))))) && ((nfaulty < F));
      action := loc0_1_2' = loc0_1_2 - 1, loc3_3_8' = loc3_3_8 + 1,nfaulty'
                  = (nfaulty + 1),nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0'
                  = nsnt0,nsnt0F' = nsnt0F;
  };
  transition r1795 := {
      from := normal;
      to := normal;
      guard := loc0_1_2 > 0 && ((((nsnt0 + nsnt0F) >= (T + 1)))
                 && (((nsnt1 + nsnt1F) >= 1))) && ((nfaulty < F));
      action := loc0_1_2' = loc0_1_2 - 1, loc2_1_8' = loc2_1_8 + 1,nfaulty'
                  = (nfaulty + 1),nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0'
                  = nsnt0,nsnt0F' = nsnt0F;
  };
  transition r1796 := {
      from := normal;
      to := normal;
      guard := loc0_1_2 > 0 && ((((nsnt0 + nsnt0F) >= (N - (2 * T))))
                 && (((nsnt1 + nsnt1F) >= (T + 1)))) && ((nfaulty < F));
      action := loc0_1_2' = loc0_1_2 - 1, loc3_2_8' = loc3_2_8 + 1,nfaulty'
                  = (nfaulty + 1),nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0'
                  = nsnt0,nsnt0F' = nsnt0F;
  };
  transition r1797 := {
      from := normal;
      to := normal;
      guard := loc0_1_2 > 0 && ((((nsnt0 + nsnt0F) >= (N - (2 * T))))
                 && (((nsnt1 + nsnt1F) >= 1))) && ((nfaulty < F));
      action := loc0_1_2' = loc0_1_2 - 1, loc3_1_8' = loc3_1_8 + 1,nfaulty'
                  = (nfaulty + 1),nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0'
                  = nsnt0,nsnt0F' = nsnt0F;
  };
  transition r1798 := {
      from := normal;
      to := normal;
      guard := loc0_1_2 > 0 && ((((nsnt0 + nsnt0F) >= 1))
                 && (((nsnt1 + nsnt1F) >= 1))) && ((nfaulty < F));
      action := loc0_1_2' = loc0_1_2 - 1, loc1_1_8' = loc1_1_8 + 1,nfaulty'
                  = (nfaulty + 1),nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0'
                  = nsnt0,nsnt0F' = nsnt0F;
  };
  transition r1799 := {
      from := normal;
      to := normal;
      guard := loc0_1_2 > 0 && (((((nsnt0 + nsnt0F) >= 1))
                 || ((((nsnt0 + nsnt0F) <= 0) && ((nsnt0 + nsnt0F) >= 0))))
                 && (((nsnt1 + nsnt1F) >= 1))) && ((nfaulty < F));
      action := loc0_1_2' = loc0_1_2 - 1, loc0_1_8' = loc0_1_8 + 1,nfaulty'
                  = (nfaulty + 1),nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0'
                  = nsnt0,nsnt0F' = nsnt0F;
  };
  transition r1800 := {
      from := normal;
      to := normal;
      guard := loc0_1_2 > 0 && (((nsnt0 + nsnt0F) >= (T + 1)))
                 && (((nsnt1 + nsnt1F) >= (T + 1)));
      action := loc0_1_2' = loc0_1_2 - 1, loc2_2_6' = loc2_2_6 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0' = nsnt0,
                  nsnt0F' = nsnt0F;
  };
  transition r1801 := {
      from := normal;
      to := normal;
      guard := loc0_1_2 > 0 && (((nsnt0 + nsnt0F) >= (N - T)))
                 && (((nsnt1 + nsnt1F) >= (N - T)));
      action := loc0_1_2' = loc0_1_2 - 1, loc4_4_7' = loc4_4_7 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0' = nsnt0,
                  nsnt0F' = nsnt0F;
  };
  transition r1802 := {
      from := normal;
      to := normal;
      guard := loc0_1_2 > 0 && (((nsnt0 + nsnt0F) >= (T + 1)))
                 && (((nsnt1 + nsnt1F) >= (N - T)));
      action := loc0_1_2' = loc0_1_2 - 1, loc2_4_7' = loc2_4_7 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0' = nsnt0,
                  nsnt0F' = nsnt0F;
  };
  transition r1803 := {
      from := normal;
      to := normal;
      guard := loc0_1_2 > 0 && (((nsnt0 + nsnt0F) >= (N - (2 * T))))
                 && (((nsnt1 + nsnt1F) >= (N - T)));
      action := loc0_1_2' = loc0_1_2 - 1, loc3_4_7' = loc3_4_7 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0' = nsnt0,
                  nsnt0F' = nsnt0F;
  };
  transition r1804 := {
      from := normal;
      to := normal;
      guard := loc0_1_2 > 0 && (((nsnt0 + nsnt0F) >= (N - T)))
                 && (((nsnt1 + nsnt1F) >= (N - (2 * T))));
      action := loc0_1_2' = loc0_1_2 - 1, loc4_3_7' = loc4_3_7 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0' = nsnt0,
                  nsnt0F' = nsnt0F;
  };
  transition r1805 := {
      from := normal;
      to := normal;
      guard := loc0_1_2 > 0 && (((nsnt0 + nsnt0F) >= (N - (2 * T))))
                 && (((nsnt1 + nsnt1F) >= (N - (2 * T))));
      action := loc0_1_2' = loc0_1_2 - 1, loc3_3_7' = loc3_3_7 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0' = nsnt0,
                  nsnt0F' = nsnt0F;
  };
  transition r1806 := {
      from := normal;
      to := normal;
      guard := loc0_1_2 > 0 && (((nsnt0 + nsnt0F) >= (T + 1)))
                 && (((nsnt1 + nsnt1F) >= (N - (2 * T))));
      action := loc0_1_2' = loc0_1_2 - 1, loc2_3_7' = loc2_3_7 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0' = nsnt0,
                  nsnt0F' = nsnt0F;
  };
  transition r1807 := {
      from := normal;
      to := normal;
      guard := loc0_1_2 > 0 && (((nsnt0 + nsnt0F) >= 1))
                 && (((nsnt1 + nsnt1F) >= (N - T)));
      action := loc0_1_2' = loc0_1_2 - 1, loc1_4_7' = loc1_4_7 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0' = nsnt0,
                  nsnt0F' = nsnt0F;
  };
  transition r1808 := {
      from := normal;
      to := normal;
      guard := loc0_1_2 > 0 && (((nsnt0 + nsnt0F) >= 1))
                 && (((nsnt1 + nsnt1F) >= (N - (2 * T))));
      action := loc0_1_2' = loc0_1_2 - 1, loc1_3_7' = loc1_3_7 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0' = nsnt0,
                  nsnt0F' = nsnt0F;
  };
  transition r1809 := {
      from := normal;
      to := normal;
      guard := loc0_1_2 > 0 && (((nsnt0 + nsnt0F) >= (N - (2 * T))))
                 && (((nsnt1 + nsnt1F) >= (T + 1)));
      action := loc0_1_2' = loc0_1_2 - 1, loc3_2_6' = loc3_2_6 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0' = nsnt0,
                  nsnt0F' = nsnt0F;
  };
  transition r1810 := {
      from := normal;
      to := normal;
      guard := loc0_1_2 > 0 && (((nsnt0 + nsnt0F) >= (N - (2 * T))))
                 && (((nsnt1 + nsnt1F) >= (N - (2 * T))));
      action := loc0_1_2' = loc0_1_2 - 1, loc3_3_6' = loc3_3_6 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0' = nsnt0,
                  nsnt0F' = nsnt0F;
  };
  transition r1811 := {
      from := normal;
      to := normal;
      guard := loc0_1_2 > 0 && (((nsnt0 + nsnt0F) >= (N - (2 * T))))
                 && (((nsnt1 + nsnt1F) >= (N - T)));
      action := loc0_1_2' = loc0_1_2 - 1, loc3_4_6' = loc3_4_6 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0' = nsnt0,
                  nsnt0F' = nsnt0F;
  };
  transition r1812 := {
      from := normal;
      to := normal;
      guard := loc0_1_2 > 0 && (((nsnt0 + nsnt0F) >= (N - T)))
                 && (((nsnt1 + nsnt1F) >= (N - T)));
      action := loc0_1_2' = loc0_1_2 - 1, loc4_4_6' = loc4_4_6 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0' = nsnt0,
                  nsnt0F' = nsnt0F;
  };
  transition r1813 := {
      from := normal;
      to := normal;
      guard := loc0_1_2 > 0 && (((nsnt0 + nsnt0F) >= (N - T)))
                 && (((nsnt1 + nsnt1F) >= (N - (2 * T))));
      action := loc0_1_2' = loc0_1_2 - 1, loc4_3_6' = loc4_3_6 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0' = nsnt0,
                  nsnt0F' = nsnt0F;
  };
  transition r1814 := {
      from := normal;
      to := normal;
      guard := loc0_1_2 > 0 && (((nsnt0 + nsnt0F) >= (N - T)))
                 && (((nsnt1 + nsnt1F) >= (T + 1)));
      action := loc0_1_2' = loc0_1_2 - 1, loc4_2_6' = loc4_2_6 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0' = nsnt0,
                  nsnt0F' = nsnt0F;
  };
  transition r1815 := {
      from := normal;
      to := normal;
      guard := loc0_1_2 > 0 && (((nsnt0 + nsnt0F) >= (N - (2 * T))))
                 && (((nsnt1 + nsnt1F) >= 1));
      action := loc0_1_2' = loc0_1_2 - 1, loc3_1_6' = loc3_1_6 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0' = nsnt0,
                  nsnt0F' = nsnt0F;
  };
  transition r1816 := {
      from := normal;
      to := normal;
      guard := loc0_1_2 > 0 && (((nsnt0 + nsnt0F) >= (N - T)))
                 && (((nsnt1 + nsnt1F) >= 1));
      action := loc0_1_2' = loc0_1_2 - 1, loc4_1_6' = loc4_1_6 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0' = nsnt0,
                  nsnt0F' = nsnt0F;
  };
  transition r1817 := {
      from := normal;
      to := normal;
      guard := loc0_1_2 > 0 && ((((nsnt0 + nsnt0F) >= 1))
                 || ((((nsnt0 + nsnt0F) <= 0) && ((nsnt0 + nsnt0F) >= 0))))
                 && (((nsnt1 + nsnt1F) >= (N - T)));
      action := loc0_1_2' = loc0_1_2 - 1, loc0_4_5' = loc0_4_5 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0' = nsnt0,
                  nsnt0F' = nsnt0F;
  };
  transition r1818 := {
      from := normal;
      to := normal;
      guard := loc0_1_2 > 0 && (((nsnt0 + nsnt0F) >= (N - (2 * T))))
                 && (((nsnt1 + nsnt1F) >= 1));
      action := loc0_1_2' = loc0_1_2 - 1, loc3_1_2' = loc3_1_2 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0' = nsnt0,
                  nsnt0F' = nsnt0F;
  };
  transition r1819 := {
      from := normal;
      to := normal;
      guard := loc0_1_2 > 0 && (((nsnt0 + nsnt0F) >= (T + 1)))
                 && (((nsnt1 + nsnt1F) >= (T + 1)));
      action := loc0_1_2' = loc0_1_2 - 1, loc2_2_2' = loc2_2_2 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0' = nsnt0,
                  nsnt0F' = nsnt0F;
  };
  transition r1820 := {
      from := normal;
      to := normal;
      guard := loc0_1_2 > 0 && (((nsnt0 + nsnt0F) >= 1))
                 && (((nsnt1 + nsnt1F) >= 1));
      action := loc0_1_2' = loc0_1_2 - 1, loc1_1_2' = loc1_1_2 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0' = nsnt0,
                  nsnt0F' = nsnt0F;
  };
  transition r1821 := {
      from := normal;
      to := normal;
      guard := loc0_1_2 > 0 && (((nsnt0 + nsnt0F) >= (T + 1)))
                 && (((nsnt1 + nsnt1F) >= 1));
      action := loc0_1_2' = loc0_1_2 - 1, loc2_1_2' = loc2_1_2 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0' = nsnt0,
                  nsnt0F' = nsnt0F;
  };
  transition r1822 := {
      from := normal;
      to := normal;
      guard := loc0_1_2 > 0 && ((((nsnt0 + nsnt0F) >= 1))
                 || ((((nsnt0 + nsnt0F) <= 0) && ((nsnt0 + nsnt0F) >= 0))))
                 && (((nsnt1 + nsnt1F) >= (N - (2 * T))));
      action := loc0_1_2' = loc0_1_2 - 1, loc0_3_2' = loc0_3_2 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0' = nsnt0,
                  nsnt0F' = nsnt0F;
  };
  transition r1823 := {
      from := normal;
      to := normal;
      guard := loc0_1_2 > 0 && (((nsnt0 + nsnt0F) >= 1))
                 && (((nsnt1 + nsnt1F) >= (N - (2 * T))));
      action := loc0_1_2' = loc0_1_2 - 1, loc1_3_2' = loc1_3_2 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0' = nsnt0,
                  nsnt0F' = nsnt0F;
  };
  transition r1824 := {
      from := normal;
      to := normal;
      guard := loc0_1_2 > 0 && (((nsnt0 + nsnt0F) >= 1))
                 && (((nsnt1 + nsnt1F) >= (T + 1)));
      action := loc0_1_2' = loc0_1_2 - 1, loc1_2_2' = loc1_2_2 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0' = nsnt0,
                  nsnt0F' = nsnt0F;
  };
  transition r1825 := {
      from := normal;
      to := normal;
      guard := loc0_1_2 > 0 && ((((nsnt0 + nsnt0F) >= 1))
                 || ((((nsnt0 + nsnt0F) <= 0) && ((nsnt0 + nsnt0F) >= 0))))
                 && (((nsnt1 + nsnt1F) >= (T + 1)));
      action := loc0_1_2' = loc0_1_2 - 1, loc0_2_2' = loc0_2_2 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0' = nsnt0,
                  nsnt0F' = nsnt0F;
  };
  transition r1826 := {
      from := normal;
      to := normal;
      guard := loc0_1_0 > 0 && (((((nsnt0 + nsnt0F) >= 1))
                 || ((((nsnt0 + nsnt0F) <= 0) && ((nsnt0 + nsnt0F) >= 0))))
                 && (((nsnt1 + nsnt1F) >= (N - T)))) && ((nfaulty < F));
      action := loc0_1_0' = loc0_1_0 - 1, loc0_4_8' = loc0_4_8 + 1,nfaulty'
                  = (nfaulty + 1),nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0'
                  = nsnt0,nsnt0F' = (nsnt0F + 1);
  };
  transition r1827 := {
      from := normal;
      to := normal;
      guard := loc0_1_0 > 0 && ((((nsnt0 + nsnt0F) >= 1))
                 && (((nsnt1 + nsnt1F) >= (N - T)))) && ((nfaulty < F));
      action := loc0_1_0' = loc0_1_0 - 1, loc1_4_8' = loc1_4_8 + 1,nfaulty'
                  = (nfaulty + 1),nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0'
                  = nsnt0,nsnt0F' = (nsnt0F + 1);
  };
  transition r1828 := {
      from := normal;
      to := normal;
      guard := loc0_1_0 > 0 && (((((nsnt0 + nsnt0F) >= 1))
                 || ((((nsnt0 + nsnt0F) <= 0) && ((nsnt0 + nsnt0F) >= 0))))
                 && (((nsnt1 + nsnt1F) >= (N - (2 * T))))) && ((nfaulty < F));
      action := loc0_1_0' = loc0_1_0 - 1, loc0_3_8' = loc0_3_8 + 1,nfaulty'
                  = (nfaulty + 1),nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0'
                  = nsnt0,nsnt0F' = (nsnt0F + 1);
  };
  transition r1829 := {
      from := normal;
      to := normal;
      guard := loc0_1_0 > 0 && ((((nsnt0 + nsnt0F) >= (N - (2 * T))))
                 && (((nsnt1 + nsnt1F) >= (N - T)))) && ((nfaulty < F));
      action := loc0_1_0' = loc0_1_0 - 1, loc3_4_8' = loc3_4_8 + 1,nfaulty'
                  = (nfaulty + 1),nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0'
                  = nsnt0,nsnt0F' = (nsnt0F + 1);
  };
  transition r1830 := {
      from := normal;
      to := normal;
      guard := loc0_1_0 > 0 && ((((nsnt0 + nsnt0F) >= 1))
                 && (((nsnt1 + nsnt1F) >= (N - (2 * T))))) && ((nfaulty < F));
      action := loc0_1_0' = loc0_1_0 - 1, loc1_3_8' = loc1_3_8 + 1,nfaulty'
                  = (nfaulty + 1),nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0'
                  = nsnt0,nsnt0F' = (nsnt0F + 1);
  };
  transition r1831 := {
      from := normal;
      to := normal;
      guard := loc0_1_0 > 0 && ((((nsnt0 + nsnt0F) >= (T + 1)))
                 && (((nsnt1 + nsnt1F) >= (N - T)))) && ((nfaulty < F));
      action := loc0_1_0' = loc0_1_0 - 1, loc2_4_8' = loc2_4_8 + 1,nfaulty'
                  = (nfaulty + 1),nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0'
                  = nsnt0,nsnt0F' = (nsnt0F + 1);
  };
  transition r1832 := {
      from := normal;
      to := normal;
      guard := loc0_1_0 > 0 && ((((nsnt0 + nsnt0F) >= (T + 1)))
                 && (((nsnt1 + nsnt1F) >= (N - (2 * T))))) && ((nfaulty < F));
      action := loc0_1_0' = loc0_1_0 - 1, loc2_3_8' = loc2_3_8 + 1,nfaulty'
                  = (nfaulty + 1),nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0'
                  = nsnt0,nsnt0F' = (nsnt0F + 1);
  };
  transition r1833 := {
      from := normal;
      to := normal;
      guard := loc0_1_0 > 0 && (((((nsnt0 + nsnt0F) >= 1))
                 || ((((nsnt0 + nsnt0F) <= 0) && ((nsnt0 + nsnt0F) >= 0))))
                 && (((nsnt1 + nsnt1F) >= (T + 1)))) && ((nfaulty < F));
      action := loc0_1_0' = loc0_1_0 - 1, loc0_2_8' = loc0_2_8 + 1,nfaulty'
                  = (nfaulty + 1),nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0'
                  = nsnt0,nsnt0F' = (nsnt0F + 1);
  };
  transition r1834 := {
      from := normal;
      to := normal;
      guard := loc0_1_0 > 0 && ((((nsnt0 + nsnt0F) >= 1))
                 && (((nsnt1 + nsnt1F) >= (T + 1)))) && ((nfaulty < F));
      action := loc0_1_0' = loc0_1_0 - 1, loc1_2_8' = loc1_2_8 + 1,nfaulty'
                  = (nfaulty + 1),nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0'
                  = nsnt0,nsnt0F' = (nsnt0F + 1);
  };
  transition r1835 := {
      from := normal;
      to := normal;
      guard := loc0_1_0 > 0 && ((((nsnt0 + nsnt0F) >= (T + 1)))
                 && (((nsnt1 + nsnt1F) >= (T + 1)))) && ((nfaulty < F));
      action := loc0_1_0' = loc0_1_0 - 1, loc2_2_8' = loc2_2_8 + 1,nfaulty'
                  = (nfaulty + 1),nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0'
                  = nsnt0,nsnt0F' = (nsnt0F + 1);
  };
  transition r1836 := {
      from := normal;
      to := normal;
      guard := loc0_1_0 > 0 && ((((nsnt0 + nsnt0F) >= (N - T)))
                 && (((nsnt1 + nsnt1F) >= (T + 1)))) && ((nfaulty < F));
      action := loc0_1_0' = loc0_1_0 - 1, loc4_2_8' = loc4_2_8 + 1,nfaulty'
                  = (nfaulty + 1),nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0'
                  = nsnt0,nsnt0F' = (nsnt0F + 1);
  };
  transition r1837 := {
      from := normal;
      to := normal;
      guard := loc0_1_0 > 0 && ((((nsnt0 + nsnt0F) >= (N - T)))
                 && (((nsnt1 + nsnt1F) >= (N - (2 * T))))) && ((nfaulty < F));
      action := loc0_1_0' = loc0_1_0 - 1, loc4_3_8' = loc4_3_8 + 1,nfaulty'
                  = (nfaulty + 1),nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0'
                  = nsnt0,nsnt0F' = (nsnt0F + 1);
  };
  transition r1838 := {
      from := normal;
      to := normal;
      guard := loc0_1_0 > 0 && ((((nsnt0 + nsnt0F) >= (N - T)))
                 && (((nsnt1 + nsnt1F) >= (N - T)))) && ((nfaulty < F));
      action := loc0_1_0' = loc0_1_0 - 1, loc4_4_8' = loc4_4_8 + 1,nfaulty'
                  = (nfaulty + 1),nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0'
                  = nsnt0,nsnt0F' = (nsnt0F + 1);
  };
  transition r1839 := {
      from := normal;
      to := normal;
      guard := loc0_1_0 > 0 && ((((nsnt0 + nsnt0F) >= (N - T)))
                 && (((nsnt1 + nsnt1F) >= 1))) && ((nfaulty < F));
      action := loc0_1_0' = loc0_1_0 - 1, loc4_1_8' = loc4_1_8 + 1,nfaulty'
                  = (nfaulty + 1),nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0'
                  = nsnt0,nsnt0F' = (nsnt0F + 1);
  };
  transition r1840 := {
      from := normal;
      to := normal;
      guard := loc0_1_0 > 0 && ((((nsnt0 + nsnt0F) >= (N - (2 * T))))
                 && (((nsnt1 + nsnt1F) >= (N - (2 * T))))) && ((nfaulty < F));
      action := loc0_1_0' = loc0_1_0 - 1, loc3_3_8' = loc3_3_8 + 1,nfaulty'
                  = (nfaulty + 1),nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0'
                  = nsnt0,nsnt0F' = (nsnt0F + 1);
  };
  transition r1841 := {
      from := normal;
      to := normal;
      guard := loc0_1_0 > 0 && ((((nsnt0 + nsnt0F) >= (T + 1)))
                 && (((nsnt1 + nsnt1F) >= 1))) && ((nfaulty < F));
      action := loc0_1_0' = loc0_1_0 - 1, loc2_1_8' = loc2_1_8 + 1,nfaulty'
                  = (nfaulty + 1),nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0'
                  = nsnt0,nsnt0F' = (nsnt0F + 1);
  };
  transition r1842 := {
      from := normal;
      to := normal;
      guard := loc0_1_0 > 0 && ((((nsnt0 + nsnt0F) >= (N - (2 * T))))
                 && (((nsnt1 + nsnt1F) >= (T + 1)))) && ((nfaulty < F));
      action := loc0_1_0' = loc0_1_0 - 1, loc3_2_8' = loc3_2_8 + 1,nfaulty'
                  = (nfaulty + 1),nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0'
                  = nsnt0,nsnt0F' = (nsnt0F + 1);
  };
  transition r1843 := {
      from := normal;
      to := normal;
      guard := loc0_1_0 > 0 && ((((nsnt0 + nsnt0F) >= (N - (2 * T))))
                 && (((nsnt1 + nsnt1F) >= 1))) && ((nfaulty < F));
      action := loc0_1_0' = loc0_1_0 - 1, loc3_1_8' = loc3_1_8 + 1,nfaulty'
                  = (nfaulty + 1),nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0'
                  = nsnt0,nsnt0F' = (nsnt0F + 1);
  };
  transition r1844 := {
      from := normal;
      to := normal;
      guard := loc0_1_0 > 0 && ((((nsnt0 + nsnt0F) >= 1))
                 && (((nsnt1 + nsnt1F) >= 1))) && ((nfaulty < F));
      action := loc0_1_0' = loc0_1_0 - 1, loc1_1_8' = loc1_1_8 + 1,nfaulty'
                  = (nfaulty + 1),nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0'
                  = nsnt0,nsnt0F' = (nsnt0F + 1);
  };
  transition r1845 := {
      from := normal;
      to := normal;
      guard := loc0_1_0 > 0 && (((((nsnt0 + nsnt0F) >= 1))
                 || ((((nsnt0 + nsnt0F) <= 0) && ((nsnt0 + nsnt0F) >= 0))))
                 && (((nsnt1 + nsnt1F) >= 1))) && ((nfaulty < F));
      action := loc0_1_0' = loc0_1_0 - 1, loc0_1_8' = loc0_1_8 + 1,nfaulty'
                  = (nfaulty + 1),nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0'
                  = nsnt0,nsnt0F' = (nsnt0F + 1);
  };
  transition r1846 := {
      from := normal;
      to := normal;
      guard := loc0_1_0 > 0 && (((nsnt0 + nsnt0F) >= (T + 1)))
                 && (((nsnt1 + nsnt1F) >= (T + 1)));
      action := loc0_1_0' = loc0_1_0 - 1, loc2_2_0' = loc2_2_0 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0' = nsnt0,
                  nsnt0F' = nsnt0F;
  };
  transition r1847 := {
      from := normal;
      to := normal;
      guard := loc0_1_0 > 0 && (((nsnt0 + nsnt0F) >= (N - (2 * T))))
                 && (((nsnt1 + nsnt1F) >= 1));
      action := loc0_1_0' = loc0_1_0 - 1, loc3_1_2' = loc3_1_2 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0'
                  = (nsnt0 + 1),nsnt0F' = nsnt0F;
  };
  transition r1848 := {
      from := normal;
      to := normal;
      guard := loc0_1_0 > 0 && (((nsnt0 + nsnt0F) >= (N - (2 * T))))
                 && (((nsnt1 + nsnt1F) >= (N - T)));
      action := loc0_1_0' = loc0_1_0 - 1, loc3_4_2' = loc3_4_2 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0'
                  = (nsnt0 + 1),nsnt0F' = nsnt0F;
  };
  transition r1849 := {
      from := normal;
      to := normal;
      guard := loc0_1_0 > 0 && (((nsnt0 + nsnt0F) >= (T + 1)))
                 && (((nsnt1 + nsnt1F) >= (T + 1)));
      action := loc0_1_0' = loc0_1_0 - 1, loc2_2_2' = loc2_2_2 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0'
                  = (nsnt0 + 1),nsnt0F' = nsnt0F;
  };
  transition r1850 := {
      from := normal;
      to := normal;
      guard := loc0_1_0 > 0 && (((nsnt0 + nsnt0F) >= (T + 1)))
                 && (((nsnt1 + nsnt1F) >= (N - (2 * T))));
      action := loc0_1_0' = loc0_1_0 - 1, loc2_3_2' = loc2_3_2 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0'
                  = (nsnt0 + 1),nsnt0F' = nsnt0F;
  };
  transition r1851 := {
      from := normal;
      to := normal;
      guard := loc0_1_0 > 0 && (((nsnt0 + nsnt0F) >= 1))
                 && (((nsnt1 + nsnt1F) >= 1));
      action := loc0_1_0' = loc0_1_0 - 1, loc1_1_2' = loc1_1_2 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0'
                  = (nsnt0 + 1),nsnt0F' = nsnt0F;
  };
  transition r1852 := {
      from := normal;
      to := normal;
      guard := loc0_1_0 > 0 && (((nsnt0 + nsnt0F) >= (T + 1)))
                 && (((nsnt1 + nsnt1F) >= (N - T)));
      action := loc0_1_0' = loc0_1_0 - 1, loc2_4_2' = loc2_4_2 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0'
                  = (nsnt0 + 1),nsnt0F' = nsnt0F;
  };
  transition r1853 := {
      from := normal;
      to := normal;
      guard := loc0_1_0 > 0 && (((nsnt0 + nsnt0F) >= (N - (2 * T))))
                 && (((nsnt1 + nsnt1F) >= (N - (2 * T))));
      action := loc0_1_0' = loc0_1_0 - 1, loc3_3_2' = loc3_3_2 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0'
                  = (nsnt0 + 1),nsnt0F' = nsnt0F;
  };
  transition r1854 := {
      from := normal;
      to := normal;
      guard := loc0_1_0 > 0 && (((nsnt0 + nsnt0F) >= 1))
                 && (((nsnt1 + nsnt1F) >= (N - (2 * T))));
      action := loc0_1_0' = loc0_1_0 - 1, loc1_3_0' = loc1_3_0 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0' = nsnt0,
                  nsnt0F' = nsnt0F;
  };
  transition r1855 := {
      from := normal;
      to := normal;
      guard := loc0_1_0 > 0 && (((nsnt0 + nsnt0F) >= (T + 1)))
                 && (((nsnt1 + nsnt1F) >= 1));
      action := loc0_1_0' = loc0_1_0 - 1, loc2_1_2' = loc2_1_2 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0'
                  = (nsnt0 + 1),nsnt0F' = nsnt0F;
  };
  transition r1856 := {
      from := normal;
      to := normal;
      guard := loc0_1_0 > 0 && (((nsnt0 + nsnt0F) >= (T + 1)))
                 && (((nsnt1 + nsnt1F) >= 1));
      action := loc0_1_0' = loc0_1_0 - 1, loc2_1_0' = loc2_1_0 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0' = nsnt0,
                  nsnt0F' = nsnt0F;
  };
  transition r1857 := {
      from := normal;
      to := normal;
      guard := loc0_1_0 > 0 && (((nsnt0 + nsnt0F) >= (N - T)))
                 && (((nsnt1 + nsnt1F) >= 1));
      action := loc0_1_0' = loc0_1_0 - 1, loc4_1_2' = loc4_1_2 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0'
                  = (nsnt0 + 1),nsnt0F' = nsnt0F;
  };
  transition r1858 := {
      from := normal;
      to := normal;
      guard := loc0_1_0 > 0 && (((nsnt0 + nsnt0F) >= (N - T)))
                 && (((nsnt1 + nsnt1F) >= (N - T)));
      action := loc0_1_0' = loc0_1_0 - 1, loc4_4_2' = loc4_4_2 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0'
                  = (nsnt0 + 1),nsnt0F' = nsnt0F;
  };
  transition r1859 := {
      from := normal;
      to := normal;
      guard := loc0_1_0 > 0 && (((nsnt0 + nsnt0F) >= (N - T)))
                 && (((nsnt1 + nsnt1F) >= (T + 1)));
      action := loc0_1_0' = loc0_1_0 - 1, loc4_2_2' = loc4_2_2 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0'
                  = (nsnt0 + 1),nsnt0F' = nsnt0F;
  };
  transition r1860 := {
      from := normal;
      to := normal;
      guard := loc0_1_0 > 0 && (((nsnt0 + nsnt0F) >= (N - T)))
                 && (((nsnt1 + nsnt1F) >= (N - (2 * T))));
      action := loc0_1_0' = loc0_1_0 - 1, loc4_3_2' = loc4_3_2 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0'
                  = (nsnt0 + 1),nsnt0F' = nsnt0F;
  };
  transition r1861 := {
      from := normal;
      to := normal;
      guard := loc0_1_0 > 0 && ((((nsnt0 + nsnt0F) >= 1))
                 || ((((nsnt0 + nsnt0F) <= 0) && ((nsnt0 + nsnt0F) >= 0))))
                 && (((nsnt1 + nsnt1F) >= (N - T)));
      action := loc0_1_0' = loc0_1_0 - 1, loc0_4_2' = loc0_4_2 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0'
                  = (nsnt0 + 1),nsnt0F' = nsnt0F;
  };
  transition r1862 := {
      from := normal;
      to := normal;
      guard := loc0_1_0 > 0 && ((((nsnt0 + nsnt0F) >= 1))
                 || ((((nsnt0 + nsnt0F) <= 0) && ((nsnt0 + nsnt0F) >= 0))))
                 && (((nsnt1 + nsnt1F) >= (N - (2 * T))));
      action := loc0_1_0' = loc0_1_0 - 1, loc0_3_2' = loc0_3_2 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0'
                  = (nsnt0 + 1),nsnt0F' = nsnt0F;
  };
  transition r1863 := {
      from := normal;
      to := normal;
      guard := loc0_1_0 > 0 && (((nsnt0 + nsnt0F) >= (N - (2 * T))))
                 && (((nsnt1 + nsnt1F) >= (T + 1)));
      action := loc0_1_0' = loc0_1_0 - 1, loc3_2_2' = loc3_2_2 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0'
                  = (nsnt0 + 1),nsnt0F' = nsnt0F;
  };
  transition r1864 := {
      from := normal;
      to := normal;
      guard := loc0_1_0 > 0 && (((nsnt0 + nsnt0F) >= (N - (2 * T))))
                 && (((nsnt1 + nsnt1F) >= 1));
      action := loc0_1_0' = loc0_1_0 - 1, loc3_1_0' = loc3_1_0 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0' = nsnt0,
                  nsnt0F' = nsnt0F;
  };
  transition r1865 := {
      from := normal;
      to := normal;
      guard := loc0_1_0 > 0 && (((nsnt0 + nsnt0F) >= 1))
                 && (((nsnt1 + nsnt1F) >= (T + 1)));
      action := loc0_1_0' = loc0_1_0 - 1, loc1_2_0' = loc1_2_0 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0' = nsnt0,
                  nsnt0F' = nsnt0F;
  };
  transition r1866 := {
      from := normal;
      to := normal;
      guard := loc0_1_0 > 0 && (((nsnt0 + nsnt0F) >= 1))
                 && (((nsnt1 + nsnt1F) >= (N - (2 * T))));
      action := loc0_1_0' = loc0_1_0 - 1, loc1_3_2' = loc1_3_2 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0'
                  = (nsnt0 + 1),nsnt0F' = nsnt0F;
  };
  transition r1867 := {
      from := normal;
      to := normal;
      guard := loc0_1_0 > 0 && ((((nsnt0 + nsnt0F) >= 1))
                 || ((((nsnt0 + nsnt0F) <= 0) && ((nsnt0 + nsnt0F) >= 0))))
                 && (((nsnt1 + nsnt1F) >= (N - (2 * T))));
      action := loc0_1_0' = loc0_1_0 - 1, loc0_3_0' = loc0_3_0 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0' = nsnt0,
                  nsnt0F' = nsnt0F;
  };
  transition r1868 := {
      from := normal;
      to := normal;
      guard := loc0_1_0 > 0 && ((((nsnt0 + nsnt0F) >= 1))
                 || ((((nsnt0 + nsnt0F) <= 0) && ((nsnt0 + nsnt0F) >= 0))))
                 && (((nsnt1 + nsnt1F) >= (T + 1)));
      action := loc0_1_0' = loc0_1_0 - 1, loc0_2_0' = loc0_2_0 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0' = nsnt0,
                  nsnt0F' = nsnt0F;
  };
  transition r1869 := {
      from := normal;
      to := normal;
      guard := loc0_1_0 > 0 && (((nsnt0 + nsnt0F) >= 1))
                 && (((nsnt1 + nsnt1F) >= (T + 1)));
      action := loc0_1_0' = loc0_1_0 - 1, loc1_2_2' = loc1_2_2 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0'
                  = (nsnt0 + 1),nsnt0F' = nsnt0F;
  };
  transition r1870 := {
      from := normal;
      to := normal;
      guard := loc0_1_0 > 0 && (((nsnt0 + nsnt0F) >= 1))
                 && (((nsnt1 + nsnt1F) >= (N - T)));
      action := loc0_1_0' = loc0_1_0 - 1, loc1_4_2' = loc1_4_2 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0'
                  = (nsnt0 + 1),nsnt0F' = nsnt0F;
  };
  transition r1871 := {
      from := normal;
      to := normal;
      guard := loc0_1_0 > 0 && (((nsnt0 + nsnt0F) >= 1))
                 && (((nsnt1 + nsnt1F) >= 1));
      action := loc0_1_0' = loc0_1_0 - 1, loc1_1_0' = loc1_1_0 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0' = nsnt0,
                  nsnt0F' = nsnt0F;
  };
  transition r1872 := {
      from := normal;
      to := normal;
      guard := loc0_1_0 > 0 && ((((nsnt0 + nsnt0F) >= 1))
                 || ((((nsnt0 + nsnt0F) <= 0) && ((nsnt0 + nsnt0F) >= 0))))
                 && (((nsnt1 + nsnt1F) >= (T + 1)));
      action := loc0_1_0' = loc0_1_0 - 1, loc0_2_2' = loc0_2_2 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0'
                  = (nsnt0 + 1),nsnt0F' = nsnt0F;
  };
  transition r1873 := {
      from := normal;
      to := normal;
      guard := loc0_1_0 > 0 && ((((nsnt0 + nsnt0F) >= 1))
                 || ((((nsnt0 + nsnt0F) <= 0) && ((nsnt0 + nsnt0F) >= 0))))
                 && (((nsnt1 + nsnt1F) >= 1));
      action := loc0_1_0' = loc0_1_0 - 1, loc0_1_2' = loc0_1_2 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0'
                  = (nsnt0 + 1),nsnt0F' = nsnt0F;
  };
  transition r1874 := {
      from := normal;
      to := normal;
      guard := loc0_0_2 > 0 && (((((nsnt0 + nsnt0F) >= 1))
                 || ((((nsnt0 + nsnt0F) <= 0) && ((nsnt0 + nsnt0F) >= 0))))
                 && (((nsnt1 + nsnt1F) >= (N - T)))) && ((nfaulty < F));
      action := loc0_0_2' = loc0_0_2 - 1, loc0_4_8' = loc0_4_8 + 1,nfaulty'
                  = (nfaulty + 1),nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0'
                  = nsnt0,nsnt0F' = nsnt0F;
  };
  transition r1875 := {
      from := normal;
      to := normal;
      guard := loc0_0_2 > 0 && ((((nsnt0 + nsnt0F) >= 1))
                 && (((nsnt1 + nsnt1F) >= (N - T)))) && ((nfaulty < F));
      action := loc0_0_2' = loc0_0_2 - 1, loc1_4_8' = loc1_4_8 + 1,nfaulty'
                  = (nfaulty + 1),nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0'
                  = nsnt0,nsnt0F' = nsnt0F;
  };
  transition r1876 := {
      from := normal;
      to := normal;
      guard := loc0_0_2 > 0 && (((((nsnt0 + nsnt0F) >= 1))
                 || ((((nsnt0 + nsnt0F) <= 0) && ((nsnt0 + nsnt0F) >= 0))))
                 && (((nsnt1 + nsnt1F) >= (N - (2 * T))))) && ((nfaulty < F));
      action := loc0_0_2' = loc0_0_2 - 1, loc0_3_8' = loc0_3_8 + 1,nfaulty'
                  = (nfaulty + 1),nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0'
                  = nsnt0,nsnt0F' = nsnt0F;
  };
  transition r1877 := {
      from := normal;
      to := normal;
      guard := loc0_0_2 > 0 && ((((nsnt0 + nsnt0F) >= (N - (2 * T))))
                 && (((nsnt1 + nsnt1F) >= (N - T)))) && ((nfaulty < F));
      action := loc0_0_2' = loc0_0_2 - 1, loc3_4_8' = loc3_4_8 + 1,nfaulty'
                  = (nfaulty + 1),nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0'
                  = nsnt0,nsnt0F' = nsnt0F;
  };
  transition r1878 := {
      from := normal;
      to := normal;
      guard := loc0_0_2 > 0 && ((((nsnt0 + nsnt0F) >= 1))
                 && (((nsnt1 + nsnt1F) >= (N - (2 * T))))) && ((nfaulty < F));
      action := loc0_0_2' = loc0_0_2 - 1, loc1_3_8' = loc1_3_8 + 1,nfaulty'
                  = (nfaulty + 1),nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0'
                  = nsnt0,nsnt0F' = nsnt0F;
  };
  transition r1879 := {
      from := normal;
      to := normal;
      guard := loc0_0_2 > 0 && ((((nsnt0 + nsnt0F) >= (T + 1)))
                 && (((nsnt1 + nsnt1F) >= (N - T)))) && ((nfaulty < F));
      action := loc0_0_2' = loc0_0_2 - 1, loc2_4_8' = loc2_4_8 + 1,nfaulty'
                  = (nfaulty + 1),nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0'
                  = nsnt0,nsnt0F' = nsnt0F;
  };
  transition r1880 := {
      from := normal;
      to := normal;
      guard := loc0_0_2 > 0 && ((((nsnt0 + nsnt0F) >= (T + 1)))
                 && (((nsnt1 + nsnt1F) >= (N - (2 * T))))) && ((nfaulty < F));
      action := loc0_0_2' = loc0_0_2 - 1, loc2_3_8' = loc2_3_8 + 1,nfaulty'
                  = (nfaulty + 1),nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0'
                  = nsnt0,nsnt0F' = nsnt0F;
  };
  transition r1881 := {
      from := normal;
      to := normal;
      guard := loc0_0_2 > 0 && (((((nsnt0 + nsnt0F) >= 1))
                 || ((((nsnt0 + nsnt0F) <= 0) && ((nsnt0 + nsnt0F) >= 0))))
                 && (((nsnt1 + nsnt1F) >= (T + 1)))) && ((nfaulty < F));
      action := loc0_0_2' = loc0_0_2 - 1, loc0_2_8' = loc0_2_8 + 1,nfaulty'
                  = (nfaulty + 1),nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0'
                  = nsnt0,nsnt0F' = nsnt0F;
  };
  transition r1882 := {
      from := normal;
      to := normal;
      guard := loc0_0_2 > 0 && ((((nsnt0 + nsnt0F) >= 1))
                 && (((nsnt1 + nsnt1F) >= (T + 1)))) && ((nfaulty < F));
      action := loc0_0_2' = loc0_0_2 - 1, loc1_2_8' = loc1_2_8 + 1,nfaulty'
                  = (nfaulty + 1),nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0'
                  = nsnt0,nsnt0F' = nsnt0F;
  };
  transition r1883 := {
      from := normal;
      to := normal;
      guard := loc0_0_2 > 0 && ((((nsnt0 + nsnt0F) >= (T + 1)))
                 && (((nsnt1 + nsnt1F) >= (T + 1)))) && ((nfaulty < F));
      action := loc0_0_2' = loc0_0_2 - 1, loc2_2_8' = loc2_2_8 + 1,nfaulty'
                  = (nfaulty + 1),nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0'
                  = nsnt0,nsnt0F' = nsnt0F;
  };
  transition r1884 := {
      from := normal;
      to := normal;
      guard := loc0_0_2 > 0 && ((((nsnt0 + nsnt0F) >= (N - T)))
                 && (((nsnt1 + nsnt1F) >= (T + 1)))) && ((nfaulty < F));
      action := loc0_0_2' = loc0_0_2 - 1, loc4_2_8' = loc4_2_8 + 1,nfaulty'
                  = (nfaulty + 1),nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0'
                  = nsnt0,nsnt0F' = nsnt0F;
  };
  transition r1885 := {
      from := normal;
      to := normal;
      guard := loc0_0_2 > 0 && ((((nsnt0 + nsnt0F) >= (N - T)))
                 && (((nsnt1 + nsnt1F) >= (N - (2 * T))))) && ((nfaulty < F));
      action := loc0_0_2' = loc0_0_2 - 1, loc4_3_8' = loc4_3_8 + 1,nfaulty'
                  = (nfaulty + 1),nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0'
                  = nsnt0,nsnt0F' = nsnt0F;
  };
  transition r1886 := {
      from := normal;
      to := normal;
      guard := loc0_0_2 > 0 && ((((nsnt0 + nsnt0F) >= (N - T)))
                 && (((nsnt1 + nsnt1F) >= (N - T)))) && ((nfaulty < F));
      action := loc0_0_2' = loc0_0_2 - 1, loc4_4_8' = loc4_4_8 + 1,nfaulty'
                  = (nfaulty + 1),nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0'
                  = nsnt0,nsnt0F' = nsnt0F;
  };
  transition r1887 := {
      from := normal;
      to := normal;
      guard := loc0_0_2 > 0 && ((((nsnt0 + nsnt0F) >= (N - T)))
                 && (((nsnt1 + nsnt1F) >= 1))) && ((nfaulty < F));
      action := loc0_0_2' = loc0_0_2 - 1, loc4_1_8' = loc4_1_8 + 1,nfaulty'
                  = (nfaulty + 1),nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0'
                  = nsnt0,nsnt0F' = nsnt0F;
  };
  transition r1888 := {
      from := normal;
      to := normal;
      guard := loc0_0_2 > 0 && ((((nsnt0 + nsnt0F) >= (N - (2 * T))))
                 && (((nsnt1 + nsnt1F) >= (N - (2 * T))))) && ((nfaulty < F));
      action := loc0_0_2' = loc0_0_2 - 1, loc3_3_8' = loc3_3_8 + 1,nfaulty'
                  = (nfaulty + 1),nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0'
                  = nsnt0,nsnt0F' = nsnt0F;
  };
  transition r1889 := {
      from := normal;
      to := normal;
      guard := loc0_0_2 > 0 && ((((nsnt0 + nsnt0F) >= (N - (2 * T))))
                 && ((((nsnt1 + nsnt1F) >= 1)) || ((((nsnt1 + nsnt1F) <= 0)
                 && ((nsnt1 + nsnt1F) >= 0))))) && ((nfaulty < F));
      action := loc0_0_2' = loc0_0_2 - 1, loc3_0_8' = loc3_0_8 + 1,nfaulty'
                  = (nfaulty + 1),nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0'
                  = nsnt0,nsnt0F' = nsnt0F;
  };
  transition r1890 := {
      from := normal;
      to := normal;
      guard := loc0_0_2 > 0 && ((((nsnt0 + nsnt0F) >= (T + 1)))
                 && (((nsnt1 + nsnt1F) >= 1))) && ((nfaulty < F));
      action := loc0_0_2' = loc0_0_2 - 1, loc2_1_8' = loc2_1_8 + 1,nfaulty'
                  = (nfaulty + 1),nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0'
                  = nsnt0,nsnt0F' = nsnt0F;
  };
  transition r1891 := {
      from := normal;
      to := normal;
      guard := loc0_0_2 > 0 && ((((nsnt0 + nsnt0F) >= (N - (2 * T))))
                 && (((nsnt1 + nsnt1F) >= (T + 1)))) && ((nfaulty < F));
      action := loc0_0_2' = loc0_0_2 - 1, loc3_2_8' = loc3_2_8 + 1,nfaulty'
                  = (nfaulty + 1),nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0'
                  = nsnt0,nsnt0F' = nsnt0F;
  };
  transition r1892 := {
      from := normal;
      to := normal;
      guard := loc0_0_2 > 0 && ((((nsnt0 + nsnt0F) >= (N - T)))
                 && ((((nsnt1 + nsnt1F) >= 1)) || ((((nsnt1 + nsnt1F) <= 0)
                 && ((nsnt1 + nsnt1F) >= 0))))) && ((nfaulty < F));
      action := loc0_0_2' = loc0_0_2 - 1, loc4_0_8' = loc4_0_8 + 1,nfaulty'
                  = (nfaulty + 1),nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0'
                  = nsnt0,nsnt0F' = nsnt0F;
  };
  transition r1893 := {
      from := normal;
      to := normal;
      guard := loc0_0_2 > 0 && ((((nsnt0 + nsnt0F) >= (T + 1)))
                 && ((((nsnt1 + nsnt1F) >= 1)) || ((((nsnt1 + nsnt1F) <= 0)
                 && ((nsnt1 + nsnt1F) >= 0))))) && ((nfaulty < F));
      action := loc0_0_2' = loc0_0_2 - 1, loc2_0_8' = loc2_0_8 + 1,nfaulty'
                  = (nfaulty + 1),nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0'
                  = nsnt0,nsnt0F' = nsnt0F;
  };
  transition r1894 := {
      from := normal;
      to := normal;
      guard := loc0_0_2 > 0 && ((((nsnt0 + nsnt0F) >= (N - (2 * T))))
                 && (((nsnt1 + nsnt1F) >= 1))) && ((nfaulty < F));
      action := loc0_0_2' = loc0_0_2 - 1, loc3_1_8' = loc3_1_8 + 1,nfaulty'
                  = (nfaulty + 1),nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0'
                  = nsnt0,nsnt0F' = nsnt0F;
  };
  transition r1895 := {
      from := normal;
      to := normal;
      guard := loc0_0_2 > 0 && ((((nsnt0 + nsnt0F) >= 1))
                 && (((nsnt1 + nsnt1F) >= 1))) && ((nfaulty < F));
      action := loc0_0_2' = loc0_0_2 - 1, loc1_1_8' = loc1_1_8 + 1,nfaulty'
                  = (nfaulty + 1),nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0'
                  = nsnt0,nsnt0F' = nsnt0F;
  };
  transition r1896 := {
      from := normal;
      to := normal;
      guard := loc0_0_2 > 0 && ((((nsnt0 + nsnt0F) >= 1))
                 && ((((nsnt1 + nsnt1F) >= 1)) || ((((nsnt1 + nsnt1F) <= 0)
                 && ((nsnt1 + nsnt1F) >= 0))))) && ((nfaulty < F));
      action := loc0_0_2' = loc0_0_2 - 1, loc1_0_8' = loc1_0_8 + 1,nfaulty'
                  = (nfaulty + 1),nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0'
                  = nsnt0,nsnt0F' = nsnt0F;
  };
  transition r1897 := {
      from := normal;
      to := normal;
      guard := loc0_0_2 > 0 && (((((nsnt0 + nsnt0F) >= 1))
                 || ((((nsnt0 + nsnt0F) <= 0) && ((nsnt0 + nsnt0F) >= 0))))
                 && (((nsnt1 + nsnt1F) >= 1))) && ((nfaulty < F));
      action := loc0_0_2' = loc0_0_2 - 1, loc0_1_8' = loc0_1_8 + 1,nfaulty'
                  = (nfaulty + 1),nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0'
                  = nsnt0,nsnt0F' = nsnt0F;
  };
  transition r1898 := {
      from := normal;
      to := normal;
      guard := loc0_0_2 > 0 && (((((nsnt0 + nsnt0F) >= 1))
                 || ((((nsnt0 + nsnt0F) <= 0) && ((nsnt0 + nsnt0F) >= 0))))
                 && ((((nsnt1 + nsnt1F) >= 1)) || ((((nsnt1 + nsnt1F) <= 0)
                 && ((nsnt1 + nsnt1F) >= 0))))) && ((nfaulty < F));
      action := loc0_0_2' = loc0_0_2 - 1, loc0_0_8' = loc0_0_8 + 1,nfaulty'
                  = (nfaulty + 1),nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0'
                  = nsnt0,nsnt0F' = nsnt0F;
  };
  transition r1899 := {
      from := normal;
      to := normal;
      guard := loc0_0_2 > 0 && (((nsnt0 + nsnt0F) >= (T + 1)))
                 && (((nsnt1 + nsnt1F) >= (T + 1)));
      action := loc0_0_2' = loc0_0_2 - 1, loc2_2_6' = loc2_2_6 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0' = nsnt0,
                  nsnt0F' = nsnt0F;
  };
  transition r1900 := {
      from := normal;
      to := normal;
      guard := loc0_0_2 > 0 && (((nsnt0 + nsnt0F) >= (N - T)))
                 && (((nsnt1 + nsnt1F) >= (N - T)));
      action := loc0_0_2' = loc0_0_2 - 1, loc4_4_7' = loc4_4_7 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0' = nsnt0,
                  nsnt0F' = nsnt0F;
  };
  transition r1901 := {
      from := normal;
      to := normal;
      guard := loc0_0_2 > 0 && (((nsnt0 + nsnt0F) >= (T + 1)))
                 && (((nsnt1 + nsnt1F) >= (N - T)));
      action := loc0_0_2' = loc0_0_2 - 1, loc2_4_7' = loc2_4_7 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0' = nsnt0,
                  nsnt0F' = nsnt0F;
  };
  transition r1902 := {
      from := normal;
      to := normal;
      guard := loc0_0_2 > 0 && (((nsnt0 + nsnt0F) >= (N - (2 * T))))
                 && (((nsnt1 + nsnt1F) >= (N - T)));
      action := loc0_0_2' = loc0_0_2 - 1, loc3_4_7' = loc3_4_7 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0' = nsnt0,
                  nsnt0F' = nsnt0F;
  };
  transition r1903 := {
      from := normal;
      to := normal;
      guard := loc0_0_2 > 0 && (((nsnt0 + nsnt0F) >= (N - T)))
                 && (((nsnt1 + nsnt1F) >= (N - (2 * T))));
      action := loc0_0_2' = loc0_0_2 - 1, loc4_3_7' = loc4_3_7 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0' = nsnt0,
                  nsnt0F' = nsnt0F;
  };
  transition r1904 := {
      from := normal;
      to := normal;
      guard := loc0_0_2 > 0 && (((nsnt0 + nsnt0F) >= (N - (2 * T))))
                 && (((nsnt1 + nsnt1F) >= (N - (2 * T))));
      action := loc0_0_2' = loc0_0_2 - 1, loc3_3_7' = loc3_3_7 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0' = nsnt0,
                  nsnt0F' = nsnt0F;
  };
  transition r1905 := {
      from := normal;
      to := normal;
      guard := loc0_0_2 > 0 && (((nsnt0 + nsnt0F) >= (T + 1)))
                 && (((nsnt1 + nsnt1F) >= (N - (2 * T))));
      action := loc0_0_2' = loc0_0_2 - 1, loc2_3_7' = loc2_3_7 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0' = nsnt0,
                  nsnt0F' = nsnt0F;
  };
  transition r1906 := {
      from := normal;
      to := normal;
      guard := loc0_0_2 > 0 && (((nsnt0 + nsnt0F) >= 1))
                 && (((nsnt1 + nsnt1F) >= (N - T)));
      action := loc0_0_2' = loc0_0_2 - 1, loc1_4_7' = loc1_4_7 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0' = nsnt0,
                  nsnt0F' = nsnt0F;
  };
  transition r1907 := {
      from := normal;
      to := normal;
      guard := loc0_0_2 > 0 && (((nsnt0 + nsnt0F) >= 1))
                 && (((nsnt1 + nsnt1F) >= (N - (2 * T))));
      action := loc0_0_2' = loc0_0_2 - 1, loc1_3_7' = loc1_3_7 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0' = nsnt0,
                  nsnt0F' = nsnt0F;
  };
  transition r1908 := {
      from := normal;
      to := normal;
      guard := loc0_0_2 > 0 && (((nsnt0 + nsnt0F) >= (N - (2 * T))))
                 && (((nsnt1 + nsnt1F) >= (T + 1)));
      action := loc0_0_2' = loc0_0_2 - 1, loc3_2_6' = loc3_2_6 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0' = nsnt0,
                  nsnt0F' = nsnt0F;
  };
  transition r1909 := {
      from := normal;
      to := normal;
      guard := loc0_0_2 > 0 && (((nsnt0 + nsnt0F) >= (N - (2 * T))))
                 && (((nsnt1 + nsnt1F) >= (N - (2 * T))));
      action := loc0_0_2' = loc0_0_2 - 1, loc3_3_6' = loc3_3_6 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0' = nsnt0,
                  nsnt0F' = nsnt0F;
  };
  transition r1910 := {
      from := normal;
      to := normal;
      guard := loc0_0_2 > 0 && (((nsnt0 + nsnt0F) >= (N - (2 * T))))
                 && (((nsnt1 + nsnt1F) >= (N - T)));
      action := loc0_0_2' = loc0_0_2 - 1, loc3_4_6' = loc3_4_6 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0' = nsnt0,
                  nsnt0F' = nsnt0F;
  };
  transition r1911 := {
      from := normal;
      to := normal;
      guard := loc0_0_2 > 0 && (((nsnt0 + nsnt0F) >= (N - T)))
                 && (((nsnt1 + nsnt1F) >= (N - T)));
      action := loc0_0_2' = loc0_0_2 - 1, loc4_4_6' = loc4_4_6 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0' = nsnt0,
                  nsnt0F' = nsnt0F;
  };
  transition r1912 := {
      from := normal;
      to := normal;
      guard := loc0_0_2 > 0 && (((nsnt0 + nsnt0F) >= (N - T)))
                 && (((nsnt1 + nsnt1F) >= (N - (2 * T))));
      action := loc0_0_2' = loc0_0_2 - 1, loc4_3_6' = loc4_3_6 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0' = nsnt0,
                  nsnt0F' = nsnt0F;
  };
  transition r1913 := {
      from := normal;
      to := normal;
      guard := loc0_0_2 > 0 && (((nsnt0 + nsnt0F) >= (N - T)))
                 && (((nsnt1 + nsnt1F) >= (T + 1)));
      action := loc0_0_2' = loc0_0_2 - 1, loc4_2_6' = loc4_2_6 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0' = nsnt0,
                  nsnt0F' = nsnt0F;
  };
  transition r1914 := {
      from := normal;
      to := normal;
      guard := loc0_0_2 > 0 && (((nsnt0 + nsnt0F) >= (N - (2 * T))))
                 && (((nsnt1 + nsnt1F) >= 1));
      action := loc0_0_2' = loc0_0_2 - 1, loc3_1_6' = loc3_1_6 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0' = nsnt0,
                  nsnt0F' = nsnt0F;
  };
  transition r1915 := {
      from := normal;
      to := normal;
      guard := loc0_0_2 > 0 && (((nsnt0 + nsnt0F) >= (N - T)))
                 && (((nsnt1 + nsnt1F) >= 1));
      action := loc0_0_2' = loc0_0_2 - 1, loc4_1_6' = loc4_1_6 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0' = nsnt0,
                  nsnt0F' = nsnt0F;
  };
  transition r1916 := {
      from := normal;
      to := normal;
      guard := loc0_0_2 > 0 && ((((nsnt0 + nsnt0F) >= 1))
                 || ((((nsnt0 + nsnt0F) <= 0) && ((nsnt0 + nsnt0F) >= 0))))
                 && (((nsnt1 + nsnt1F) >= (N - T)));
      action := loc0_0_2' = loc0_0_2 - 1, loc0_4_5' = loc0_4_5 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0' = nsnt0,
                  nsnt0F' = nsnt0F;
  };
  transition r1917 := {
      from := normal;
      to := normal;
      guard := loc0_0_2 > 0 && (((nsnt0 + nsnt0F) >= (N - T)))
                 && ((((nsnt1 + nsnt1F) >= 1)) || ((((nsnt1 + nsnt1F) <= 0)
                 && ((nsnt1 + nsnt1F) >= 0))));
      action := loc0_0_2' = loc0_0_2 - 1, loc4_0_4' = loc4_0_4 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0' = nsnt0,
                  nsnt0F' = nsnt0F;
  };
  transition r1918 := {
      from := normal;
      to := normal;
      guard := loc0_0_2 > 0 && (((nsnt0 + nsnt0F) >= (N - (2 * T))))
                 && (((nsnt1 + nsnt1F) >= 1));
      action := loc0_0_2' = loc0_0_2 - 1, loc3_1_2' = loc3_1_2 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0' = nsnt0,
                  nsnt0F' = nsnt0F;
  };
  transition r1919 := {
      from := normal;
      to := normal;
      guard := loc0_0_2 > 0 && (((nsnt0 + nsnt0F) >= (T + 1)))
                 && (((nsnt1 + nsnt1F) >= (T + 1)));
      action := loc0_0_2' = loc0_0_2 - 1, loc2_2_2' = loc2_2_2 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0' = nsnt0,
                  nsnt0F' = nsnt0F;
  };
  transition r1920 := {
      from := normal;
      to := normal;
      guard := loc0_0_2 > 0 && (((nsnt0 + nsnt0F) >= 1))
                 && (((nsnt1 + nsnt1F) >= 1));
      action := loc0_0_2' = loc0_0_2 - 1, loc1_1_2' = loc1_1_2 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0' = nsnt0,
                  nsnt0F' = nsnt0F;
  };
  transition r1921 := {
      from := normal;
      to := normal;
      guard := loc0_0_2 > 0 && (((nsnt0 + nsnt0F) >= (T + 1)))
                 && (((nsnt1 + nsnt1F) >= 1));
      action := loc0_0_2' = loc0_0_2 - 1, loc2_1_2' = loc2_1_2 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0' = nsnt0,
                  nsnt0F' = nsnt0F;
  };
  transition r1922 := {
      from := normal;
      to := normal;
      guard := loc0_0_2 > 0 && ((((nsnt0 + nsnt0F) >= 1))
                 || ((((nsnt0 + nsnt0F) <= 0) && ((nsnt0 + nsnt0F) >= 0))))
                 && (((nsnt1 + nsnt1F) >= (N - (2 * T))));
      action := loc0_0_2' = loc0_0_2 - 1, loc0_3_2' = loc0_3_2 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0' = nsnt0,
                  nsnt0F' = nsnt0F;
  };
  transition r1923 := {
      from := normal;
      to := normal;
      guard := loc0_0_2 > 0 && (((nsnt0 + nsnt0F) >= 1))
                 && (((nsnt1 + nsnt1F) >= (N - (2 * T))));
      action := loc0_0_2' = loc0_0_2 - 1, loc1_3_2' = loc1_3_2 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0' = nsnt0,
                  nsnt0F' = nsnt0F;
  };
  transition r1924 := {
      from := normal;
      to := normal;
      guard := loc0_0_2 > 0 && (((nsnt0 + nsnt0F) >= (N - (2 * T))))
                 && ((((nsnt1 + nsnt1F) >= 1)) || ((((nsnt1 + nsnt1F) <= 0)
                 && ((nsnt1 + nsnt1F) >= 0))));
      action := loc0_0_2' = loc0_0_2 - 1, loc3_0_2' = loc3_0_2 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0' = nsnt0,
                  nsnt0F' = nsnt0F;
  };
  transition r1925 := {
      from := normal;
      to := normal;
      guard := loc0_0_2 > 0 && (((nsnt0 + nsnt0F) >= 1))
                 && (((nsnt1 + nsnt1F) >= (T + 1)));
      action := loc0_0_2' = loc0_0_2 - 1, loc1_2_2' = loc1_2_2 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0' = nsnt0,
                  nsnt0F' = nsnt0F;
  };
  transition r1926 := {
      from := normal;
      to := normal;
      guard := loc0_0_2 > 0 && (((nsnt0 + nsnt0F) >= (T + 1)))
                 && ((((nsnt1 + nsnt1F) >= 1)) || ((((nsnt1 + nsnt1F) <= 0)
                 && ((nsnt1 + nsnt1F) >= 0))));
      action := loc0_0_2' = loc0_0_2 - 1, loc2_0_2' = loc2_0_2 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0' = nsnt0,
                  nsnt0F' = nsnt0F;
  };
  transition r1927 := {
      from := normal;
      to := normal;
      guard := loc0_0_2 > 0 && ((((nsnt0 + nsnt0F) >= 1))
                 || ((((nsnt0 + nsnt0F) <= 0) && ((nsnt0 + nsnt0F) >= 0))))
                 && (((nsnt1 + nsnt1F) >= (T + 1)));
      action := loc0_0_2' = loc0_0_2 - 1, loc0_2_2' = loc0_2_2 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0' = nsnt0,
                  nsnt0F' = nsnt0F;
  };
  transition r1928 := {
      from := normal;
      to := normal;
      guard := loc0_0_2 > 0 && (((nsnt0 + nsnt0F) >= 1))
                 && ((((nsnt1 + nsnt1F) >= 1)) || ((((nsnt1 + nsnt1F) <= 0)
                 && ((nsnt1 + nsnt1F) >= 0))));
      action := loc0_0_2' = loc0_0_2 - 1, loc1_0_2' = loc1_0_2 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0' = nsnt0,
                  nsnt0F' = nsnt0F;
  };
  transition r1929 := {
      from := normal;
      to := normal;
      guard := loc0_0_2 > 0 && ((((nsnt0 + nsnt0F) >= 1))
                 || ((((nsnt0 + nsnt0F) <= 0) && ((nsnt0 + nsnt0F) >= 0))))
                 && (((nsnt1 + nsnt1F) >= 1));
      action := loc0_0_2' = loc0_0_2 - 1, loc0_1_2' = loc0_1_2 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0' = nsnt0,
                  nsnt0F' = nsnt0F;
  };
  transition r1930 := {
      from := normal;
      to := normal;
      guard := loc0_0_0 > 0 && (((((nsnt0 + nsnt0F) >= 1))
                 || ((((nsnt0 + nsnt0F) <= 0) && ((nsnt0 + nsnt0F) >= 0))))
                 && (((nsnt1 + nsnt1F) >= (N - T)))) && ((nfaulty < F));
      action := loc0_0_0' = loc0_0_0 - 1, loc0_4_8' = loc0_4_8 + 1,nfaulty'
                  = (nfaulty + 1),nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0'
                  = nsnt0,nsnt0F' = (nsnt0F + 1);
  };
  transition r1931 := {
      from := normal;
      to := normal;
      guard := loc0_0_0 > 0 && ((((nsnt0 + nsnt0F) >= 1))
                 && (((nsnt1 + nsnt1F) >= (N - T)))) && ((nfaulty < F));
      action := loc0_0_0' = loc0_0_0 - 1, loc1_4_8' = loc1_4_8 + 1,nfaulty'
                  = (nfaulty + 1),nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0'
                  = nsnt0,nsnt0F' = (nsnt0F + 1);
  };
  transition r1932 := {
      from := normal;
      to := normal;
      guard := loc0_0_0 > 0 && (((((nsnt0 + nsnt0F) >= 1))
                 || ((((nsnt0 + nsnt0F) <= 0) && ((nsnt0 + nsnt0F) >= 0))))
                 && (((nsnt1 + nsnt1F) >= (N - (2 * T))))) && ((nfaulty < F));
      action := loc0_0_0' = loc0_0_0 - 1, loc0_3_8' = loc0_3_8 + 1,nfaulty'
                  = (nfaulty + 1),nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0'
                  = nsnt0,nsnt0F' = (nsnt0F + 1);
  };
  transition r1933 := {
      from := normal;
      to := normal;
      guard := loc0_0_0 > 0 && ((((nsnt0 + nsnt0F) >= (N - (2 * T))))
                 && (((nsnt1 + nsnt1F) >= (N - T)))) && ((nfaulty < F));
      action := loc0_0_0' = loc0_0_0 - 1, loc3_4_8' = loc3_4_8 + 1,nfaulty'
                  = (nfaulty + 1),nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0'
                  = nsnt0,nsnt0F' = (nsnt0F + 1);
  };
  transition r1934 := {
      from := normal;
      to := normal;
      guard := loc0_0_0 > 0 && ((((nsnt0 + nsnt0F) >= 1))
                 && (((nsnt1 + nsnt1F) >= (N - (2 * T))))) && ((nfaulty < F));
      action := loc0_0_0' = loc0_0_0 - 1, loc1_3_8' = loc1_3_8 + 1,nfaulty'
                  = (nfaulty + 1),nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0'
                  = nsnt0,nsnt0F' = (nsnt0F + 1);
  };
  transition r1935 := {
      from := normal;
      to := normal;
      guard := loc0_0_0 > 0 && ((((nsnt0 + nsnt0F) >= (T + 1)))
                 && (((nsnt1 + nsnt1F) >= (N - T)))) && ((nfaulty < F));
      action := loc0_0_0' = loc0_0_0 - 1, loc2_4_8' = loc2_4_8 + 1,nfaulty'
                  = (nfaulty + 1),nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0'
                  = nsnt0,nsnt0F' = (nsnt0F + 1);
  };
  transition r1936 := {
      from := normal;
      to := normal;
      guard := loc0_0_0 > 0 && ((((nsnt0 + nsnt0F) >= (T + 1)))
                 && (((nsnt1 + nsnt1F) >= (N - (2 * T))))) && ((nfaulty < F));
      action := loc0_0_0' = loc0_0_0 - 1, loc2_3_8' = loc2_3_8 + 1,nfaulty'
                  = (nfaulty + 1),nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0'
                  = nsnt0,nsnt0F' = (nsnt0F + 1);
  };
  transition r1937 := {
      from := normal;
      to := normal;
      guard := loc0_0_0 > 0 && (((((nsnt0 + nsnt0F) >= 1))
                 || ((((nsnt0 + nsnt0F) <= 0) && ((nsnt0 + nsnt0F) >= 0))))
                 && (((nsnt1 + nsnt1F) >= (T + 1)))) && ((nfaulty < F));
      action := loc0_0_0' = loc0_0_0 - 1, loc0_2_8' = loc0_2_8 + 1,nfaulty'
                  = (nfaulty + 1),nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0'
                  = nsnt0,nsnt0F' = (nsnt0F + 1);
  };
  transition r1938 := {
      from := normal;
      to := normal;
      guard := loc0_0_0 > 0 && ((((nsnt0 + nsnt0F) >= 1))
                 && (((nsnt1 + nsnt1F) >= (T + 1)))) && ((nfaulty < F));
      action := loc0_0_0' = loc0_0_0 - 1, loc1_2_8' = loc1_2_8 + 1,nfaulty'
                  = (nfaulty + 1),nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0'
                  = nsnt0,nsnt0F' = (nsnt0F + 1);
  };
  transition r1939 := {
      from := normal;
      to := normal;
      guard := loc0_0_0 > 0 && ((((nsnt0 + nsnt0F) >= (T + 1)))
                 && (((nsnt1 + nsnt1F) >= (T + 1)))) && ((nfaulty < F));
      action := loc0_0_0' = loc0_0_0 - 1, loc2_2_8' = loc2_2_8 + 1,nfaulty'
                  = (nfaulty + 1),nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0'
                  = nsnt0,nsnt0F' = (nsnt0F + 1);
  };
  transition r1940 := {
      from := normal;
      to := normal;
      guard := loc0_0_0 > 0 && ((((nsnt0 + nsnt0F) >= (N - T)))
                 && (((nsnt1 + nsnt1F) >= (T + 1)))) && ((nfaulty < F));
      action := loc0_0_0' = loc0_0_0 - 1, loc4_2_8' = loc4_2_8 + 1,nfaulty'
                  = (nfaulty + 1),nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0'
                  = nsnt0,nsnt0F' = (nsnt0F + 1);
  };
  transition r1941 := {
      from := normal;
      to := normal;
      guard := loc0_0_0 > 0 && ((((nsnt0 + nsnt0F) >= (N - T)))
                 && (((nsnt1 + nsnt1F) >= (N - (2 * T))))) && ((nfaulty < F));
      action := loc0_0_0' = loc0_0_0 - 1, loc4_3_8' = loc4_3_8 + 1,nfaulty'
                  = (nfaulty + 1),nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0'
                  = nsnt0,nsnt0F' = (nsnt0F + 1);
  };
  transition r1942 := {
      from := normal;
      to := normal;
      guard := loc0_0_0 > 0 && ((((nsnt0 + nsnt0F) >= (N - T)))
                 && (((nsnt1 + nsnt1F) >= (N - T)))) && ((nfaulty < F));
      action := loc0_0_0' = loc0_0_0 - 1, loc4_4_8' = loc4_4_8 + 1,nfaulty'
                  = (nfaulty + 1),nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0'
                  = nsnt0,nsnt0F' = (nsnt0F + 1);
  };
  transition r1943 := {
      from := normal;
      to := normal;
      guard := loc0_0_0 > 0 && ((((nsnt0 + nsnt0F) >= (N - T)))
                 && (((nsnt1 + nsnt1F) >= 1))) && ((nfaulty < F));
      action := loc0_0_0' = loc0_0_0 - 1, loc4_1_8' = loc4_1_8 + 1,nfaulty'
                  = (nfaulty + 1),nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0'
                  = nsnt0,nsnt0F' = (nsnt0F + 1);
  };
  transition r1944 := {
      from := normal;
      to := normal;
      guard := loc0_0_0 > 0 && ((((nsnt0 + nsnt0F) >= (N - (2 * T))))
                 && (((nsnt1 + nsnt1F) >= (N - (2 * T))))) && ((nfaulty < F));
      action := loc0_0_0' = loc0_0_0 - 1, loc3_3_8' = loc3_3_8 + 1,nfaulty'
                  = (nfaulty + 1),nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0'
                  = nsnt0,nsnt0F' = (nsnt0F + 1);
  };
  transition r1945 := {
      from := normal;
      to := normal;
      guard := loc0_0_0 > 0 && ((((nsnt0 + nsnt0F) >= (N - (2 * T))))
                 && ((((nsnt1 + nsnt1F) >= 1)) || ((((nsnt1 + nsnt1F) <= 0)
                 && ((nsnt1 + nsnt1F) >= 0))))) && ((nfaulty < F));
      action := loc0_0_0' = loc0_0_0 - 1, loc3_0_8' = loc3_0_8 + 1,nfaulty'
                  = (nfaulty + 1),nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0'
                  = nsnt0,nsnt0F' = (nsnt0F + 1);
  };
  transition r1946 := {
      from := normal;
      to := normal;
      guard := loc0_0_0 > 0 && ((((nsnt0 + nsnt0F) >= (T + 1)))
                 && (((nsnt1 + nsnt1F) >= 1))) && ((nfaulty < F));
      action := loc0_0_0' = loc0_0_0 - 1, loc2_1_8' = loc2_1_8 + 1,nfaulty'
                  = (nfaulty + 1),nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0'
                  = nsnt0,nsnt0F' = (nsnt0F + 1);
  };
  transition r1947 := {
      from := normal;
      to := normal;
      guard := loc0_0_0 > 0 && ((((nsnt0 + nsnt0F) >= (N - (2 * T))))
                 && (((nsnt1 + nsnt1F) >= (T + 1)))) && ((nfaulty < F));
      action := loc0_0_0' = loc0_0_0 - 1, loc3_2_8' = loc3_2_8 + 1,nfaulty'
                  = (nfaulty + 1),nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0'
                  = nsnt0,nsnt0F' = (nsnt0F + 1);
  };
  transition r1948 := {
      from := normal;
      to := normal;
      guard := loc0_0_0 > 0 && ((((nsnt0 + nsnt0F) >= (N - T)))
                 && ((((nsnt1 + nsnt1F) >= 1)) || ((((nsnt1 + nsnt1F) <= 0)
                 && ((nsnt1 + nsnt1F) >= 0))))) && ((nfaulty < F));
      action := loc0_0_0' = loc0_0_0 - 1, loc4_0_8' = loc4_0_8 + 1,nfaulty'
                  = (nfaulty + 1),nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0'
                  = nsnt0,nsnt0F' = (nsnt0F + 1);
  };
  transition r1949 := {
      from := normal;
      to := normal;
      guard := loc0_0_0 > 0 && ((((nsnt0 + nsnt0F) >= (T + 1)))
                 && ((((nsnt1 + nsnt1F) >= 1)) || ((((nsnt1 + nsnt1F) <= 0)
                 && ((nsnt1 + nsnt1F) >= 0))))) && ((nfaulty < F));
      action := loc0_0_0' = loc0_0_0 - 1, loc2_0_8' = loc2_0_8 + 1,nfaulty'
                  = (nfaulty + 1),nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0'
                  = nsnt0,nsnt0F' = (nsnt0F + 1);
  };
  transition r1950 := {
      from := normal;
      to := normal;
      guard := loc0_0_0 > 0 && ((((nsnt0 + nsnt0F) >= (N - (2 * T))))
                 && (((nsnt1 + nsnt1F) >= 1))) && ((nfaulty < F));
      action := loc0_0_0' = loc0_0_0 - 1, loc3_1_8' = loc3_1_8 + 1,nfaulty'
                  = (nfaulty + 1),nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0'
                  = nsnt0,nsnt0F' = (nsnt0F + 1);
  };
  transition r1951 := {
      from := normal;
      to := normal;
      guard := loc0_0_0 > 0 && ((((nsnt0 + nsnt0F) >= 1))
                 && (((nsnt1 + nsnt1F) >= 1))) && ((nfaulty < F));
      action := loc0_0_0' = loc0_0_0 - 1, loc1_1_8' = loc1_1_8 + 1,nfaulty'
                  = (nfaulty + 1),nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0'
                  = nsnt0,nsnt0F' = (nsnt0F + 1);
  };
  transition r1952 := {
      from := normal;
      to := normal;
      guard := loc0_0_0 > 0 && ((((nsnt0 + nsnt0F) >= 1))
                 && ((((nsnt1 + nsnt1F) >= 1)) || ((((nsnt1 + nsnt1F) <= 0)
                 && ((nsnt1 + nsnt1F) >= 0))))) && ((nfaulty < F));
      action := loc0_0_0' = loc0_0_0 - 1, loc1_0_8' = loc1_0_8 + 1,nfaulty'
                  = (nfaulty + 1),nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0'
                  = nsnt0,nsnt0F' = (nsnt0F + 1);
  };
  transition r1953 := {
      from := normal;
      to := normal;
      guard := loc0_0_0 > 0 && (((((nsnt0 + nsnt0F) >= 1))
                 || ((((nsnt0 + nsnt0F) <= 0) && ((nsnt0 + nsnt0F) >= 0))))
                 && (((nsnt1 + nsnt1F) >= 1))) && ((nfaulty < F));
      action := loc0_0_0' = loc0_0_0 - 1, loc0_1_8' = loc0_1_8 + 1,nfaulty'
                  = (nfaulty + 1),nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0'
                  = nsnt0,nsnt0F' = (nsnt0F + 1);
  };
  transition r1954 := {
      from := normal;
      to := normal;
      guard := loc0_0_0 > 0 && (((((nsnt0 + nsnt0F) >= 1))
                 || ((((nsnt0 + nsnt0F) <= 0) && ((nsnt0 + nsnt0F) >= 0))))
                 && ((((nsnt1 + nsnt1F) >= 1)) || ((((nsnt1 + nsnt1F) <= 0)
                 && ((nsnt1 + nsnt1F) >= 0))))) && ((nfaulty < F));
      action := loc0_0_0' = loc0_0_0 - 1, loc0_0_8' = loc0_0_8 + 1,nfaulty'
                  = (nfaulty + 1),nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0'
                  = nsnt0,nsnt0F' = (nsnt0F + 1);
  };
  transition r1955 := {
      from := normal;
      to := normal;
      guard := loc0_0_0 > 0 && (((nsnt0 + nsnt0F) >= (T + 1)))
                 && (((nsnt1 + nsnt1F) >= (T + 1)));
      action := loc0_0_0' = loc0_0_0 - 1, loc2_2_0' = loc2_2_0 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0' = nsnt0,
                  nsnt0F' = nsnt0F;
  };
  transition r1956 := {
      from := normal;
      to := normal;
      guard := loc0_0_0 > 0 && (((nsnt0 + nsnt0F) >= (N - (2 * T))))
                 && (((nsnt1 + nsnt1F) >= 1));
      action := loc0_0_0' = loc0_0_0 - 1, loc3_1_2' = loc3_1_2 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0'
                  = (nsnt0 + 1),nsnt0F' = nsnt0F;
  };
  transition r1957 := {
      from := normal;
      to := normal;
      guard := loc0_0_0 > 0 && (((nsnt0 + nsnt0F) >= (N - (2 * T))))
                 && (((nsnt1 + nsnt1F) >= (N - T)));
      action := loc0_0_0' = loc0_0_0 - 1, loc3_4_2' = loc3_4_2 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0'
                  = (nsnt0 + 1),nsnt0F' = nsnt0F;
  };
  transition r1958 := {
      from := normal;
      to := normal;
      guard := loc0_0_0 > 0 && (((nsnt0 + nsnt0F) >= (T + 1)))
                 && (((nsnt1 + nsnt1F) >= (T + 1)));
      action := loc0_0_0' = loc0_0_0 - 1, loc2_2_2' = loc2_2_2 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0'
                  = (nsnt0 + 1),nsnt0F' = nsnt0F;
  };
  transition r1959 := {
      from := normal;
      to := normal;
      guard := loc0_0_0 > 0 && (((nsnt0 + nsnt0F) >= (T + 1)))
                 && (((nsnt1 + nsnt1F) >= (N - (2 * T))));
      action := loc0_0_0' = loc0_0_0 - 1, loc2_3_2' = loc2_3_2 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0'
                  = (nsnt0 + 1),nsnt0F' = nsnt0F;
  };
  transition r1960 := {
      from := normal;
      to := normal;
      guard := loc0_0_0 > 0 && (((nsnt0 + nsnt0F) >= 1))
                 && (((nsnt1 + nsnt1F) >= 1));
      action := loc0_0_0' = loc0_0_0 - 1, loc1_1_2' = loc1_1_2 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0'
                  = (nsnt0 + 1),nsnt0F' = nsnt0F;
  };
  transition r1961 := {
      from := normal;
      to := normal;
      guard := loc0_0_0 > 0 && (((nsnt0 + nsnt0F) >= (T + 1)))
                 && (((nsnt1 + nsnt1F) >= (N - T)));
      action := loc0_0_0' = loc0_0_0 - 1, loc2_4_2' = loc2_4_2 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0'
                  = (nsnt0 + 1),nsnt0F' = nsnt0F;
  };
  transition r1962 := {
      from := normal;
      to := normal;
      guard := loc0_0_0 > 0 && (((nsnt0 + nsnt0F) >= (N - (2 * T))))
                 && (((nsnt1 + nsnt1F) >= (N - (2 * T))));
      action := loc0_0_0' = loc0_0_0 - 1, loc3_3_2' = loc3_3_2 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0'
                  = (nsnt0 + 1),nsnt0F' = nsnt0F;
  };
  transition r1963 := {
      from := normal;
      to := normal;
      guard := loc0_0_0 > 0 && (((nsnt0 + nsnt0F) >= 1))
                 && (((nsnt1 + nsnt1F) >= (N - (2 * T))));
      action := loc0_0_0' = loc0_0_0 - 1, loc1_3_0' = loc1_3_0 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0' = nsnt0,
                  nsnt0F' = nsnt0F;
  };
  transition r1964 := {
      from := normal;
      to := normal;
      guard := loc0_0_0 > 0 && (((nsnt0 + nsnt0F) >= (T + 1)))
                 && (((nsnt1 + nsnt1F) >= 1));
      action := loc0_0_0' = loc0_0_0 - 1, loc2_1_2' = loc2_1_2 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0'
                  = (nsnt0 + 1),nsnt0F' = nsnt0F;
  };
  transition r1965 := {
      from := normal;
      to := normal;
      guard := loc0_0_0 > 0 && (((nsnt0 + nsnt0F) >= (T + 1)))
                 && (((nsnt1 + nsnt1F) >= 1));
      action := loc0_0_0' = loc0_0_0 - 1, loc2_1_0' = loc2_1_0 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0' = nsnt0,
                  nsnt0F' = nsnt0F;
  };
  transition r1966 := {
      from := normal;
      to := normal;
      guard := loc0_0_0 > 0 && (((nsnt0 + nsnt0F) >= (N - T)))
                 && (((nsnt1 + nsnt1F) >= 1));
      action := loc0_0_0' = loc0_0_0 - 1, loc4_1_2' = loc4_1_2 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0'
                  = (nsnt0 + 1),nsnt0F' = nsnt0F;
  };
  transition r1967 := {
      from := normal;
      to := normal;
      guard := loc0_0_0 > 0 && (((nsnt0 + nsnt0F) >= (N - T)))
                 && (((nsnt1 + nsnt1F) >= (N - T)));
      action := loc0_0_0' = loc0_0_0 - 1, loc4_4_2' = loc4_4_2 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0'
                  = (nsnt0 + 1),nsnt0F' = nsnt0F;
  };
  transition r1968 := {
      from := normal;
      to := normal;
      guard := loc0_0_0 > 0 && (((nsnt0 + nsnt0F) >= (N - T)))
                 && (((nsnt1 + nsnt1F) >= (T + 1)));
      action := loc0_0_0' = loc0_0_0 - 1, loc4_2_2' = loc4_2_2 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0'
                  = (nsnt0 + 1),nsnt0F' = nsnt0F;
  };
  transition r1969 := {
      from := normal;
      to := normal;
      guard := loc0_0_0 > 0 && (((nsnt0 + nsnt0F) >= (N - T)))
                 && (((nsnt1 + nsnt1F) >= (N - (2 * T))));
      action := loc0_0_0' = loc0_0_0 - 1, loc4_3_2' = loc4_3_2 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0'
                  = (nsnt0 + 1),nsnt0F' = nsnt0F;
  };
  transition r1970 := {
      from := normal;
      to := normal;
      guard := loc0_0_0 > 0 && ((((nsnt0 + nsnt0F) >= 1))
                 || ((((nsnt0 + nsnt0F) <= 0) && ((nsnt0 + nsnt0F) >= 0))))
                 && (((nsnt1 + nsnt1F) >= (N - T)));
      action := loc0_0_0' = loc0_0_0 - 1, loc0_4_2' = loc0_4_2 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0'
                  = (nsnt0 + 1),nsnt0F' = nsnt0F;
  };
  transition r1971 := {
      from := normal;
      to := normal;
      guard := loc0_0_0 > 0 && ((((nsnt0 + nsnt0F) >= 1))
                 || ((((nsnt0 + nsnt0F) <= 0) && ((nsnt0 + nsnt0F) >= 0))))
                 && (((nsnt1 + nsnt1F) >= (N - (2 * T))));
      action := loc0_0_0' = loc0_0_0 - 1, loc0_3_2' = loc0_3_2 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0'
                  = (nsnt0 + 1),nsnt0F' = nsnt0F;
  };
  transition r1972 := {
      from := normal;
      to := normal;
      guard := loc0_0_0 > 0 && (((nsnt0 + nsnt0F) >= (N - (2 * T))))
                 && (((nsnt1 + nsnt1F) >= (T + 1)));
      action := loc0_0_0' = loc0_0_0 - 1, loc3_2_2' = loc3_2_2 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0'
                  = (nsnt0 + 1),nsnt0F' = nsnt0F;
  };
  transition r1973 := {
      from := normal;
      to := normal;
      guard := loc0_0_0 > 0 && (((nsnt0 + nsnt0F) >= (N - (2 * T))))
                 && (((nsnt1 + nsnt1F) >= 1));
      action := loc0_0_0' = loc0_0_0 - 1, loc3_1_0' = loc3_1_0 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0' = nsnt0,
                  nsnt0F' = nsnt0F;
  };
  transition r1974 := {
      from := normal;
      to := normal;
      guard := loc0_0_0 > 0 && (((nsnt0 + nsnt0F) >= (N - T)))
                 && ((((nsnt1 + nsnt1F) >= 1)) || ((((nsnt1 + nsnt1F) <= 0)
                 && ((nsnt1 + nsnt1F) >= 0))));
      action := loc0_0_0' = loc0_0_0 - 1, loc4_0_2' = loc4_0_2 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0'
                  = (nsnt0 + 1),nsnt0F' = nsnt0F;
  };
  transition r1975 := {
      from := normal;
      to := normal;
      guard := loc0_0_0 > 0 && (((nsnt0 + nsnt0F) >= 1))
                 && (((nsnt1 + nsnt1F) >= (T + 1)));
      action := loc0_0_0' = loc0_0_0 - 1, loc1_2_0' = loc1_2_0 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0' = nsnt0,
                  nsnt0F' = nsnt0F;
  };
  transition r1976 := {
      from := normal;
      to := normal;
      guard := loc0_0_0 > 0 && (((nsnt0 + nsnt0F) >= 1))
                 && (((nsnt1 + nsnt1F) >= (N - (2 * T))));
      action := loc0_0_0' = loc0_0_0 - 1, loc1_3_2' = loc1_3_2 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0'
                  = (nsnt0 + 1),nsnt0F' = nsnt0F;
  };
  transition r1977 := {
      from := normal;
      to := normal;
      guard := loc0_0_0 > 0 && ((((nsnt0 + nsnt0F) >= 1))
                 || ((((nsnt0 + nsnt0F) <= 0) && ((nsnt0 + nsnt0F) >= 0))))
                 && (((nsnt1 + nsnt1F) >= (N - (2 * T))));
      action := loc0_0_0' = loc0_0_0 - 1, loc0_3_0' = loc0_3_0 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0' = nsnt0,
                  nsnt0F' = nsnt0F;
  };
  transition r1978 := {
      from := normal;
      to := normal;
      guard := loc0_0_0 > 0 && ((((nsnt0 + nsnt0F) >= 1))
                 || ((((nsnt0 + nsnt0F) <= 0) && ((nsnt0 + nsnt0F) >= 0))))
                 && (((nsnt1 + nsnt1F) >= (T + 1)));
      action := loc0_0_0' = loc0_0_0 - 1, loc0_2_0' = loc0_2_0 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0' = nsnt0,
                  nsnt0F' = nsnt0F;
  };
  transition r1979 := {
      from := normal;
      to := normal;
      guard := loc0_0_0 > 0 && (((nsnt0 + nsnt0F) >= (N - (2 * T))))
                 && ((((nsnt1 + nsnt1F) >= 1)) || ((((nsnt1 + nsnt1F) <= 0)
                 && ((nsnt1 + nsnt1F) >= 0))));
      action := loc0_0_0' = loc0_0_0 - 1, loc3_0_2' = loc3_0_2 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0'
                  = (nsnt0 + 1),nsnt0F' = nsnt0F;
  };
  transition r1980 := {
      from := normal;
      to := normal;
      guard := loc0_0_0 > 0 && (((nsnt0 + nsnt0F) >= (N - (2 * T))))
                 && ((((nsnt1 + nsnt1F) >= 1)) || ((((nsnt1 + nsnt1F) <= 0)
                 && ((nsnt1 + nsnt1F) >= 0))));
      action := loc0_0_0' = loc0_0_0 - 1, loc3_0_0' = loc3_0_0 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0' = nsnt0,
                  nsnt0F' = nsnt0F;
  };
  transition r1981 := {
      from := normal;
      to := normal;
      guard := loc0_0_0 > 0 && (((nsnt0 + nsnt0F) >= 1))
                 && (((nsnt1 + nsnt1F) >= (T + 1)));
      action := loc0_0_0' = loc0_0_0 - 1, loc1_2_2' = loc1_2_2 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0'
                  = (nsnt0 + 1),nsnt0F' = nsnt0F;
  };
  transition r1982 := {
      from := normal;
      to := normal;
      guard := loc0_0_0 > 0 && (((nsnt0 + nsnt0F) >= 1))
                 && (((nsnt1 + nsnt1F) >= (N - T)));
      action := loc0_0_0' = loc0_0_0 - 1, loc1_4_2' = loc1_4_2 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0'
                  = (nsnt0 + 1),nsnt0F' = nsnt0F;
  };
  transition r1983 := {
      from := normal;
      to := normal;
      guard := loc0_0_0 > 0 && (((nsnt0 + nsnt0F) >= 1))
                 && (((nsnt1 + nsnt1F) >= 1));
      action := loc0_0_0' = loc0_0_0 - 1, loc1_1_0' = loc1_1_0 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0' = nsnt0,
                  nsnt0F' = nsnt0F;
  };
  transition r1984 := {
      from := normal;
      to := normal;
      guard := loc0_0_0 > 0 && (((nsnt0 + nsnt0F) >= (T + 1)))
                 && ((((nsnt1 + nsnt1F) >= 1)) || ((((nsnt1 + nsnt1F) <= 0)
                 && ((nsnt1 + nsnt1F) >= 0))));
      action := loc0_0_0' = loc0_0_0 - 1, loc2_0_2' = loc2_0_2 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0'
                  = (nsnt0 + 1),nsnt0F' = nsnt0F;
  };
  transition r1985 := {
      from := normal;
      to := normal;
      guard := loc0_0_0 > 0 && (((nsnt0 + nsnt0F) >= (T + 1)))
                 && ((((nsnt1 + nsnt1F) >= 1)) || ((((nsnt1 + nsnt1F) <= 0)
                 && ((nsnt1 + nsnt1F) >= 0))));
      action := loc0_0_0' = loc0_0_0 - 1, loc2_0_0' = loc2_0_0 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0' = nsnt0,
                  nsnt0F' = nsnt0F;
  };
  transition r1986 := {
      from := normal;
      to := normal;
      guard := loc0_0_0 > 0 && ((((nsnt0 + nsnt0F) >= 1))
                 || ((((nsnt0 + nsnt0F) <= 0) && ((nsnt0 + nsnt0F) >= 0))))
                 && (((nsnt1 + nsnt1F) >= (T + 1)));
      action := loc0_0_0' = loc0_0_0 - 1, loc0_2_2' = loc0_2_2 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0'
                  = (nsnt0 + 1),nsnt0F' = nsnt0F;
  };
  transition r1987 := {
      from := normal;
      to := normal;
      guard := loc0_0_0 > 0 && (((nsnt0 + nsnt0F) >= 1))
                 && ((((nsnt1 + nsnt1F) >= 1)) || ((((nsnt1 + nsnt1F) <= 0)
                 && ((nsnt1 + nsnt1F) >= 0))));
      action := loc0_0_0' = loc0_0_0 - 1, loc1_0_2' = loc1_0_2 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0'
                  = (nsnt0 + 1),nsnt0F' = nsnt0F;
  };
  transition r1988 := {
      from := normal;
      to := normal;
      guard := loc0_0_0 > 0 && (((nsnt0 + nsnt0F) >= 1))
                 && ((((nsnt1 + nsnt1F) >= 1)) || ((((nsnt1 + nsnt1F) <= 0)
                 && ((nsnt1 + nsnt1F) >= 0))));
      action := loc0_0_0' = loc0_0_0 - 1, loc1_0_0' = loc1_0_0 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0' = nsnt0,
                  nsnt0F' = nsnt0F;
  };
  transition r1989 := {
      from := normal;
      to := normal;
      guard := loc0_0_0 > 0 && ((((nsnt0 + nsnt0F) >= 1))
                 || ((((nsnt0 + nsnt0F) <= 0) && ((nsnt0 + nsnt0F) >= 0))))
                 && (((nsnt1 + nsnt1F) >= 1));
      action := loc0_0_0' = loc0_0_0 - 1, loc0_1_2' = loc0_1_2 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0'
                  = (nsnt0 + 1),nsnt0F' = nsnt0F;
  };
  transition r1990 := {
      from := normal;
      to := normal;
      guard := loc0_0_0 > 0 && ((((nsnt0 + nsnt0F) >= 1))
                 || ((((nsnt0 + nsnt0F) <= 0) && ((nsnt0 + nsnt0F) >= 0))))
                 && (((nsnt1 + nsnt1F) >= 1));
      action := loc0_0_0' = loc0_0_0 - 1, loc0_1_0' = loc0_1_0 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0' = nsnt0,
                  nsnt0F' = nsnt0F;
  };
  transition r1991 := {
      from := normal;
      to := normal;
      guard := loc0_0_0 > 0 && ((((nsnt0 + nsnt0F) >= 1))
                 || ((((nsnt0 + nsnt0F) <= 0) && ((nsnt0 + nsnt0F) >= 0))))
                 && ((((nsnt1 + nsnt1F) >= 1)) || ((((nsnt1 + nsnt1F) <= 0)
                 && ((nsnt1 + nsnt1F) >= 0))));
      action := loc0_0_0' = loc0_0_0 - 1, loc0_0_2' = loc0_0_2 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0'
                  = (nsnt0 + 1),nsnt0F' = nsnt0F;
  };
  }
strategy s1 {
  Transitions t := {r0, r1, r2, r3, r4, r5, r6, r7, r8, r9, r10, r11, r12, r13,
                    r14, r15, r16, r17, r18, r19, r20, r21, r22, r23, r24, r25,
                    r26, r27, r28, r29, r30, r31, r32, r33, r34, r35, r36, r37,
                    r38, r39, r40, r41, r42, r43, r44, r45, r46, r47, r48, r49,
                    r50, r51, r52, r53, r54, r55, r56, r57, r58, r59, r60, r61,
                    r62, r63, r64, r65, r66, r67, r68, r69, r70, r71, r72, r73,
                    r74, r75, r76, r77, r78, r79, r80, r81, r82, r83, r84, r85,
                    r86, r87, r88, r89, r90, r91, r92, r93, r94, r95, r96, r97,
                    r98, r99, r100, r101, r102, r103, r104, r105, r106, r107,
                    r108, r109, r110, r111, r112, r113, r114, r115, r116, r117,
                    r118, r119, r120, r121, r122, r123, r124, r125, r126, r127,
                    r128, r129, r130, r131, r132, r133, r134, r135, r136, r137,
                    r138, r139, r140, r141, r142, r143, r144, r145, r146, r147,
                    r148, r149, r150, r151, r152, r153, r154, r155, r156, r157,
                    r158, r159, r160, r161, r162, r163, r164, r165, r166, r167,
                    r168, r169, r170, r171, r172, r173, r174, r175, r176, r177,
                    r178, r179, r180, r181, r182, r183, r184, r185, r186, r187,
                    r188, r189, r190, r191, r192, r193, r194, r195, r196, r197,
                    r198, r199, r200, r201, r202, r203, r204, r205, r206, r207,
                    r208, r209, r210, r211, r212, r213, r214, r215, r216, r217,
                    r218, r219, r220, r221, r222, r223, r224, r225, r226, r227,
                    r228, r229, r230, r231, r232, r233, r234, r235, r236, r237,
                    r238, r239, r240, r241, r242, r243, r244, r245, r246, r247,
                    r248, r249, r250, r251, r252, r253, r254, r255, r256, r257,
                    r258, r259, r260, r261, r262, r263, r264, r265, r266, r267,
                    r268, r269, r270, r271, r272, r273, r274, r275, r276, r277,
                    r278, r279, r280, r281, r282, r283, r284, r285, r286, r287,
                    r288, r289, r290, r291, r292, r293, r294, r295, r296, r297,
                    r298, r299, r300, r301, r302, r303, r304, r305, r306, r307,
                    r308, r309, r310, r311, r312, r313, r314, r315, r316, r317,
                    r318, r319, r320, r321, r322, r323, r324, r325, r326, r327,
                    r328, r329, r330, r331, r332, r333, r334, r335, r336, r337,
                    r338, r339, r340, r341, r342, r343, r344, r345, r346, r347,
                    r348, r349, r350, r351, r352, r353, r354, r355, r356, r357,
                    r358, r359, r360, r361, r362, r363, r364, r365, r366, r367,
                    r368, r369, r370, r371, r372, r373, r374, r375, r376, r377,
                    r378, r379, r380, r381, r382, r383, r384, r385, r386, r387,
                    r388, r389, r390, r391, r392, r393, r394, r395, r396, r397,
                    r398, r399, r400, r401, r402, r403, r404, r405, r406, r407,
                    r408, r409, r410, r411, r412, r413, r414, r415, r416, r417,
                    r418, r419, r420, r421, r422, r423, r424, r425, r426, r427,
                    r428, r429, r430, r431, r432, r433, r434, r435, r436, r437,
                    r438, r439, r440, r441, r442, r443, r444, r445, r446, r447,
                    r448, r449, r450, r451, r452, r453, r454, r455, r456, r457,
                    r458, r459, r460, r461, r462, r463, r464, r465, r466, r467,
                    r468, r469, r470, r471, r472, r473, r474, r475, r476, r477,
                    r478, r479, r480, r481, r482, r483, r484, r485, r486, r487,
                    r488, r489, r490, r491, r492, r493, r494, r495, r496, r497,
                    r498, r499, r500, r501, r502, r503, r504, r505, r506, r507,
                    r508, r509, r510, r511, r512, r513, r514, r515, r516, r517,
                    r518, r519, r520, r521, r522, r523, r524, r525, r526, r527,
                    r528, r529, r530, r531, r532, r533, r534, r535, r536, r537,
                    r538, r539, r540, r541, r542, r543, r544, r545, r546, r547,
                    r548, r549, r550, r551, r552, r553, r554, r555, r556, r557,
                    r558, r559, r560, r561, r562, r563, r564, r565, r566, r567,
                    r568, r569, r570, r571, r572, r573, r574, r575, r576, r577,
                    r578, r579, r580, r581, r582, r583, r584, r585, r586, r587,
                    r588, r589, r590, r591, r592, r593, r594, r595, r596, r597,
                    r598, r599, r600, r601, r602, r603, r604, r605, r606, r607,
                    r608, r609, r610, r611, r612, r613, r614, r615, r616, r617,
                    r618, r619, r620, r621, r622, r623, r624, r625, r626, r627,
                    r628, r629, r630, r631, r632, r633, r634, r635, r636, r637,
                    r638, r639, r640, r641, r642, r643, r644, r645, r646, r647,
                    r648, r649, r650, r651, r652, r653, r654, r655, r656, r657,
                    r658, r659, r660, r661, r662, r663, r664, r665, r666, r667,
                    r668, r669, r670, r671, r672, r673, r674, r675, r676, r677,
                    r678, r679, r680, r681, r682, r683, r684, r685, r686, r687,
                    r688, r689, r690, r691, r692, r693, r694, r695, r696, r697,
                    r698, r699, r700, r701, r702, r703, r704, r705, r706, r707,
                    r708, r709, r710, r711, r712, r713, r714, r715, r716, r717,
                    r718, r719, r720, r721, r722, r723, r724, r725, r726, r727,
                    r728, r729, r730, r731, r732, r733, r734, r735, r736, r737,
                    r738, r739, r740, r741, r742, r743, r744, r745, r746, r747,
                    r748, r749, r750, r751, r752, r753, r754, r755, r756, r757,
                    r758, r759, r760, r761, r762, r763, r764, r765, r766, r767,
                    r768, r769, r770, r771, r772, r773, r774, r775, r776, r777,
                    r778, r779, r780, r781, r782, r783, r784, r785, r786, r787,
                    r788, r789, r790, r791, r792, r793, r794, r795, r796, r797,
                    r798, r799, r800, r801, r802, r803, r804, r805, r806, r807,
                    r808, r809, r810, r811, r812, r813, r814, r815, r816, r817,
                    r818, r819, r820, r821, r822, r823, r824, r825, r826, r827,
                    r828, r829, r830, r831, r832, r833, r834, r835, r836, r837,
                    r838, r839, r840, r841, r842, r843, r844, r845, r846, r847,
                    r848, r849, r850, r851, r852, r853, r854, r855, r856, r857,
                    r858, r859, r860, r861, r862, r863, r864, r865, r866, r867,
                    r868, r869, r870, r871, r872, r873, r874, r875, r876, r877,
                    r878, r879, r880, r881, r882, r883, r884, r885, r886, r887,
                    r888, r889, r890, r891, r892, r893, r894, r895, r896, r897,
                    r898, r899, r900, r901, r902, r903, r904, r905, r906, r907,
                    r908, r909, r910, r911, r912, r913, r914, r915, r916, r917,
                    r918, r919, r920, r921, r922, r923, r924, r925, r926, r927,
                    r928, r929, r930, r931, r932, r933, r934, r935, r936, r937,
                    r938, r939, r940, r941, r942, r943, r944, r945, r946, r947,
                    r948, r949, r950, r951, r952, r953, r954, r955, r956, r957,
                    r958, r959, r960, r961, r962, r963, r964, r965, r966, r967,
                    r968, r969, r970, r971, r972, r973, r974, r975, r976, r977,
                    r978, r979, r980, r981, r982, r983, r984, r985, r986, r987,
                    r988, r989, r990, r991, r992, r993, r994, r995, r996, r997,
                    r998, r999, r1000, r1001, r1002, r1003, r1004, r1005,
                    r1006, r1007, r1008, r1009, r1010, r1011, r1012, r1013,
                    r1014, r1015, r1016, r1017, r1018, r1019, r1020, r1021,
                    r1022, r1023, r1024, r1025, r1026, r1027, r1028, r1029,
                    r1030, r1031, r1032, r1033, r1034, r1035, r1036, r1037,
                    r1038, r1039, r1040, r1041, r1042, r1043, r1044, r1045,
                    r1046, r1047, r1048, r1049, r1050, r1051, r1052, r1053,
                    r1054, r1055, r1056, r1057, r1058, r1059, r1060, r1061,
                    r1062, r1063, r1064, r1065, r1066, r1067, r1068, r1069,
                    r1070, r1071, r1072, r1073, r1074, r1075, r1076, r1077,
                    r1078, r1079, r1080, r1081, r1082, r1083, r1084, r1085,
                    r1086, r1087, r1088, r1089, r1090, r1091, r1092, r1093,
                    r1094, r1095, r1096, r1097, r1098, r1099, r1100, r1101,
                    r1102, r1103, r1104, r1105, r1106, r1107, r1108, r1109,
                    r1110, r1111, r1112, r1113, r1114, r1115, r1116, r1117,
                    r1118, r1119, r1120, r1121, r1122, r1123, r1124, r1125,
                    r1126, r1127, r1128, r1129, r1130, r1131, r1132, r1133,
                    r1134, r1135, r1136, r1137, r1138, r1139, r1140, r1141,
                    r1142, r1143, r1144, r1145, r1146, r1147, r1148, r1149,
                    r1150, r1151, r1152, r1153, r1154, r1155, r1156, r1157,
                    r1158, r1159, r1160, r1161, r1162, r1163, r1164, r1165,
                    r1166, r1167, r1168, r1169, r1170, r1171, r1172, r1173,
                    r1174, r1175, r1176, r1177, r1178, r1179, r1180, r1181,
                    r1182, r1183, r1184, r1185, r1186, r1187, r1188, r1189,
                    r1190, r1191, r1192, r1193, r1194, r1195, r1196, r1197,
                    r1198, r1199, r1200, r1201, r1202, r1203, r1204, r1205,
                    r1206, r1207, r1208, r1209, r1210, r1211, r1212, r1213,
                    r1214, r1215, r1216, r1217, r1218, r1219, r1220, r1221,
                    r1222, r1223, r1224, r1225, r1226, r1227, r1228, r1229,
                    r1230, r1231, r1232, r1233, r1234, r1235, r1236, r1237,
                    r1238, r1239, r1240, r1241, r1242, r1243, r1244, r1245,
                    r1246, r1247, r1248, r1249, r1250, r1251, r1252, r1253,
                    r1254, r1255, r1256, r1257, r1258, r1259, r1260, r1261,
                    r1262, r1263, r1264, r1265, r1266, r1267, r1268, r1269,
                    r1270, r1271, r1272, r1273, r1274, r1275, r1276, r1277,
                    r1278, r1279, r1280, r1281, r1282, r1283, r1284, r1285,
                    r1286, r1287, r1288, r1289, r1290, r1291, r1292, r1293,
                    r1294, r1295, r1296, r1297, r1298, r1299, r1300, r1301,
                    r1302, r1303, r1304, r1305, r1306, r1307, r1308, r1309,
                    r1310, r1311, r1312, r1313, r1314, r1315, r1316, r1317,
                    r1318, r1319, r1320, r1321, r1322, r1323, r1324, r1325,
                    r1326, r1327, r1328, r1329, r1330, r1331, r1332, r1333,
                    r1334, r1335, r1336, r1337, r1338, r1339, r1340, r1341,
                    r1342, r1343, r1344, r1345, r1346, r1347, r1348, r1349,
                    r1350, r1351, r1352, r1353, r1354, r1355, r1356, r1357,
                    r1358, r1359, r1360, r1361, r1362, r1363, r1364, r1365,
                    r1366, r1367, r1368, r1369, r1370, r1371, r1372, r1373,
                    r1374, r1375, r1376, r1377, r1378, r1379, r1380, r1381,
                    r1382, r1383, r1384, r1385, r1386, r1387, r1388, r1389,
                    r1390, r1391, r1392, r1393, r1394, r1395, r1396, r1397,
                    r1398, r1399, r1400, r1401, r1402, r1403, r1404, r1405,
                    r1406, r1407, r1408, r1409, r1410, r1411, r1412, r1413,
                    r1414, r1415, r1416, r1417, r1418, r1419, r1420, r1421,
                    r1422, r1423, r1424, r1425, r1426, r1427, r1428, r1429,
                    r1430, r1431, r1432, r1433, r1434, r1435, r1436, r1437,
                    r1438, r1439, r1440, r1441, r1442, r1443, r1444, r1445,
                    r1446, r1447, r1448, r1449, r1450, r1451, r1452, r1453,
                    r1454, r1455, r1456, r1457, r1458, r1459, r1460, r1461,
                    r1462, r1463, r1464, r1465, r1466, r1467, r1468, r1469,
                    r1470, r1471, r1472, r1473, r1474, r1475, r1476, r1477,
                    r1478, r1479, r1480, r1481, r1482, r1483, r1484, r1485,
                    r1486, r1487, r1488, r1489, r1490, r1491, r1492, r1493,
                    r1494, r1495, r1496, r1497, r1498, r1499, r1500, r1501,
                    r1502, r1503, r1504, r1505, r1506, r1507, r1508, r1509,
                    r1510, r1511, r1512, r1513, r1514, r1515, r1516, r1517,
                    r1518, r1519, r1520, r1521, r1522, r1523, r1524, r1525,
                    r1526, r1527, r1528, r1529, r1530, r1531, r1532, r1533,
                    r1534, r1535, r1536, r1537, r1538, r1539, r1540, r1541,
                    r1542, r1543, r1544, r1545, r1546, r1547, r1548, r1549,
                    r1550, r1551, r1552, r1553, r1554, r1555, r1556, r1557,
                    r1558, r1559, r1560, r1561, r1562, r1563, r1564, r1565,
                    r1566, r1567, r1568, r1569, r1570, r1571, r1572, r1573,
                    r1574, r1575, r1576, r1577, r1578, r1579, r1580, r1581,
                    r1582, r1583, r1584, r1585, r1586, r1587, r1588, r1589,
                    r1590, r1591, r1592, r1593, r1594, r1595, r1596, r1597,
                    r1598, r1599, r1600, r1601, r1602, r1603, r1604, r1605,
                    r1606, r1607, r1608, r1609, r1610, r1611, r1612, r1613,
                    r1614, r1615, r1616, r1617, r1618, r1619, r1620, r1621,
                    r1622, r1623, r1624, r1625, r1626, r1627, r1628, r1629,
                    r1630, r1631, r1632, r1633, r1634, r1635, r1636, r1637,
                    r1638, r1639, r1640, r1641, r1642, r1643, r1644, r1645,
                    r1646, r1647, r1648, r1649, r1650, r1651, r1652, r1653,
                    r1654, r1655, r1656, r1657, r1658, r1659, r1660, r1661,
                    r1662, r1663, r1664, r1665, r1666, r1667, r1668, r1669,
                    r1670, r1671, r1672, r1673, r1674, r1675, r1676, r1677,
                    r1678, r1679, r1680, r1681, r1682, r1683, r1684, r1685,
                    r1686, r1687, r1688, r1689, r1690, r1691, r1692, r1693,
                    r1694, r1695, r1696, r1697, r1698, r1699, r1700, r1701,
                    r1702, r1703, r1704, r1705, r1706, r1707, r1708, r1709,
                    r1710, r1711, r1712, r1713, r1714, r1715, r1716, r1717,
                    r1718, r1719, r1720, r1721, r1722, r1723, r1724, r1725,
                    r1726, r1727, r1728, r1729, r1730, r1731, r1732, r1733,
                    r1734, r1735, r1736, r1737, r1738, r1739, r1740, r1741,
                    r1742, r1743, r1744, r1745, r1746, r1747, r1748, r1749,
                    r1750, r1751, r1752, r1753, r1754, r1755, r1756, r1757,
                    r1758, r1759, r1760, r1761, r1762, r1763, r1764, r1765,
                    r1766, r1767, r1768, r1769, r1770, r1771, r1772, r1773,
                    r1774, r1775, r1776, r1777, r1778, r1779, r1780, r1781,
                    r1782, r1783, r1784, r1785, r1786, r1787, r1788, r1789,
                    r1790, r1791, r1792, r1793, r1794, r1795, r1796, r1797,
                    r1798, r1799, r1800, r1801, r1802, r1803, r1804, r1805,
                    r1806, r1807, r1808, r1809, r1810, r1811, r1812, r1813,
                    r1814, r1815, r1816, r1817, r1818, r1819, r1820, r1821,
                    r1822, r1823, r1824, r1825, r1826, r1827, r1828, r1829,
                    r1830, r1831, r1832, r1833, r1834, r1835, r1836, r1837,
                    r1838, r1839, r1840, r1841, r1842, r1843, r1844, r1845,
                    r1846, r1847, r1848, r1849, r1850, r1851, r1852, r1853,
                    r1854, r1855, r1856, r1857, r1858, r1859, r1860, r1861,
                    r1862, r1863, r1864, r1865, r1866, r1867, r1868, r1869,
                    r1870, r1871, r1872, r1873, r1874, r1875, r1876, r1877,
                    r1878, r1879, r1880, r1881, r1882, r1883, r1884, r1885,
                    r1886, r1887, r1888, r1889, r1890, r1891, r1892, r1893,
                    r1894, r1895, r1896, r1897, r1898, r1899, r1900, r1901,
                    r1902, r1903, r1904, r1905, r1906, r1907, r1908, r1909,
                    r1910, r1911, r1912, r1913, r1914, r1915, r1916, r1917,
                    r1918, r1919, r1920, r1921, r1922, r1923, r1924, r1925,
                    r1926, r1927, r1928, r1929, r1930, r1931, r1932, r1933,
                    r1934, r1935, r1936, r1937, r1938, r1939, r1940, r1941,
                    r1942, r1943, r1944, r1945, r1946, r1947, r1948, r1949,
                    r1950, r1951, r1952, r1953, r1954, r1955, r1956, r1957,
                    r1958, r1959, r1960, r1961, r1962, r1963, r1964, r1965,
                    r1966, r1967, r1968, r1969, r1970, r1971, r1972, r1973,
                    r1974, r1975, r1976, r1977, r1978, r1979, r1980, r1981,
                    r1982, r1983, r1984, r1985, r1986, r1987, r1988, r1989,
                    r1990, r1991};
  /* fairness is not supported:(([](<>( ! in_transit0_A))))
    && (([](<>( ! in_transit1_A)))) */
  
  /* fast0 is not supported:(!(all_at_V0_E)) || ((<>all_at_D0_or_CR_A)) */
  
  /* fast1 is not supported:(!(all_at_V1_E)) || ((<>all_at_D1_or_CR_A)) */
  
  Region init_one_step0 := {
    state = normal && (3 < N) && (0 <= F) && (1 <= T) && ((3 * T) < N) && 
      0 = F && (F <= T) && (loc0_0_1 + loc0_0_0) = (N - F) && loc0_0_2 = 0
      && loc0_1_0 = 0 && loc0_1_2 = 0 && loc1_0_0 = 0 && loc1_0_2 = 0
      && loc0_2_2 = 0 && loc2_0_0 = 0 && loc2_0_2 = 0 && loc1_1_0 = 0
      && loc1_4_2 = 0 && loc1_2_2 = 0 && loc3_0_0 = 0 && loc3_0_2 = 0
      && loc0_2_0 = 0 && loc0_3_0 = 0 && loc1_3_2 = 0 && loc1_2_0 = 0
      && loc4_0_2 = 0 && loc3_1_0 = 0 && loc3_2_2 = 0 && loc0_3_2 = 0
      && loc0_4_2 = 0 && loc4_3_2 = 0 && loc4_2_2 = 0 && loc4_4_2 = 0
      && loc4_1_2 = 0 && loc2_1_0 = 0 && loc2_1_2 = 0 && loc1_3_0 = 0
      && loc3_3_2 = 0 && loc2_4_2 = 0 && loc1_1_2 = 0 && loc2_3_2 = 0
      && loc2_2_2 = 0 && loc3_4_2 = 0 && loc3_1_2 = 0 && loc2_2_0 = 0
      && loc3_0_3 = 0 && loc0_0_3 = 0 && loc1_0_3 = 0 && loc2_0_3 = 0
      && loc4_0_3 = 0 && loc2_0_1 = 0 && loc0_1_1 = 0 && loc0_1_3 = 0
      && loc3_0_1 = 0 && loc1_0_1 = 0 && loc3_1_1 = 0 && loc4_2_3 = 0
      && loc4_4_3 = 0 && loc4_1_3 = 0 && loc0_3_1 = 0 && loc0_4_3 = 0
      && loc0_2_1 = 0 && loc2_1_1 = 0 && loc3_4_3 = 0 && loc0_3_3 = 0
      && loc3_3_3 = 0 && loc1_2_1 = 0 && loc1_2_3 = 0 && loc3_2_3 = 0
      && loc3_1_3 = 0 && loc2_4_3 = 0 && loc2_1_3 = 0 && loc1_1_1 = 0
      && loc1_1_3 = 0 && loc1_3_1 = 0 && loc1_3_3 = 0 && loc2_3_3 = 0
      && loc2_2_1 = 0 && loc2_2_3 = 0 && loc4_3_3 = 0 && loc0_2_3 = 0
      && loc1_4_3 = 0 && loc4_0_4 = 0 && loc0_4_5 = 0 && loc4_1_6 = 0
      && loc3_1_6 = 0 && loc4_2_6 = 0 && loc4_3_6 = 0 && loc4_4_6 = 0
      && loc3_4_6 = 0 && loc3_3_6 = 0 && loc3_2_6 = 0 && loc1_3_7 = 0
      && loc1_4_7 = 0 && loc2_3_7 = 0 && loc3_3_7 = 0 && loc4_3_7 = 0
      && loc3_4_7 = 0 && loc2_4_7 = 0 && loc4_4_7 = 0 && loc2_2_6 = 0
      && loc2_2_7 = 0 && loc0_0_8 = 0 && loc0_1_8 = 0 && loc1_0_8 = 0
      && loc1_1_8 = 0 && loc3_1_8 = 0 && loc2_0_8 = 0 && loc4_0_8 = 0
      && loc3_2_8 = 0 && loc2_1_8 = 0 && loc3_0_8 = 0 && loc3_3_8 = 0
      && loc4_1_8 = 0 && loc4_4_8 = 0 && loc4_3_8 = 0 && loc4_2_8 = 0
      && loc2_2_8 = 0 && loc1_2_8 = 0 && loc0_2_8 = 0 && loc2_3_8 = 0
      && loc2_4_8 = 0 && loc1_3_8 = 0 && loc3_4_8 = 0 && loc0_3_8 = 0
      && loc1_4_8 = 0 && loc0_4_8 = 0 && loc0_0_4 = 0 && loc0_0_5 = 0
      && loc0_0_6 = 0 && loc0_0_7 = 0 && nsnt0 = 0 && nsnt1 = 0 && nsnt0F = 0
      && nsnt1F = 0 && nfaulty = 0
      && (loc1_0_1 = 0) && ((loc1_1_1 = 0) && ((loc1_2_1 = 0) && ((loc0_2_1 = 0) && ((loc1_4_3 = 0) && ((loc1_3_1 = 0) && ((loc0_4_3 = 0) && ((loc0_3_1 = 0) && ((loc0_1_1 = 0) && ((loc2_2_1 = 0) && ((loc2_3_3 = 0) && ((loc2_4_3 = 0) && ((loc2_1_1 = 0) && ((loc4_3_3 = 0) && ((loc3_2_3 = 0) && ((loc3_3_3 = 0) && ((loc3_4_3 = 0) && ((loc4_1_3 = 0) && ((loc4_4_3 = 0) && ((loc4_2_3 = 0) && ((loc3_1_1 = 0) && ((loc3_0_1 = 0) && ((loc2_0_1 = 0) && ((loc4_0_3 = 0) && ((loc0_2_3 = 0) && ((loc0_3_3 = 0) && ((loc0_1_3 = 0) && ((loc1_1_3 = 0) && ((loc1_3_3 = 0) && ((loc1_2_3 = 0) && ((loc2_2_7 = 0) && ((loc2_2_3 = 0) && ((loc2_1_3 = 0) && ((loc2_0_3 = 0) && ((loc1_0_3 = 0) && ((loc0_0_3 = 0) && ((loc3_1_3 = 0) && ((loc3_0_3 = 0) && ((loc0_0_1 = 0) && ((loc4_0_2 = 0) && ((loc0_4_2 = 0) && ((loc4_1_2 = 0) && ((loc3_4_2 = 0) && ((loc2_3_2 = 0) && ((loc2_4_2 = 0) && ((loc3_3_2 = 0) && ((loc4_4_2 = 0) && ((loc4_2_2 = 0) && ((loc4_3_2 = 0) && ((loc3_2_2 = 0) && ((loc1_4_2 = 0) && ((loc1_0_8 = 0) && ((loc2_0_8 = 0) && ((loc3_0_8 = 0) && ((loc4_0_8 = 0) && ((loc0_0_4 = 0) && ((loc4_0_4 = 0) && ((loc3_0_2 = 0) && ((loc2_0_2 = 0) && ((loc1_0_2 = 0) && ((loc0_1_8 = 0) && ((loc1_1_8 = 0) && ((loc1_1_2 = 0) && ((loc2_1_8 = 0) && ((loc4_1_8 = 0) && ((loc3_1_8 = 0) && ((loc3_1_6 = 0) && ((loc4_1_6 = 0) && ((loc3_1_2 = 0) && ((loc2_1_2 = 0) && ((loc0_2_8 = 0) && ((loc0_4_8 = 0) && ((loc0_3_8 = 0) && ((loc0_0_5 = 0) && ((loc0_4_5 = 0) && ((loc0_3_2 = 0) && ((loc1_2_8 = 0) && ((loc2_2_8 = 0) && ((loc4_2_8 = 0) && ((loc3_2_8 = 0) && ((loc2_2_6 = 0) && ((loc3_2_6 = 0) && ((loc4_2_6 = 0) && ((loc2_2_2 = 0) && ((loc1_4_8 = 0) && ((loc3_4_8 = 0) && ((loc1_3_8 = 0) && ((loc2_4_8 = 0) && ((loc2_3_8 = 0) && ((loc4_3_8 = 0) && ((loc4_4_8 = 0) && ((loc3_3_8 = 0) && ((loc4_4_7 = 0) && ((loc2_4_7 = 0) && ((loc3_4_7 = 0) && ((loc4_3_7 = 0) && ((loc3_3_7 = 0) && ((loc2_3_7 = 0) && ((loc1_4_7 = 0) && ((loc0_0_7 = 0) && ((loc1_3_7 = 0) && ((loc3_3_6 = 0) && ((loc3_4_6 = 0) && ((loc4_4_6 = 0) && ((loc0_0_6 = 0) && ((loc0_0_8 = 0) && ((loc4_3_6 = 0) && ((loc1_3_2 = 0) && ((loc1_2_2 = 0) && ((loc0_2_2 = 0) && ((loc0_1_2 = 0) && (loc0_0_2 = 0)))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
    };
    Region bad_one_step0 := {
      state = normal && ((!((loc0_0_5 = 0) && (loc0_4_5 = 0))) || (!((loc3_1_6
        = 0) && ((loc4_1_6 = 0) && ((loc2_2_6 = 0) && ((loc3_2_6 = 0)
        && ((loc4_2_6 = 0) && ((loc3_3_6 = 0) && ((loc3_4_6 = 0) && ((loc4_4_6
        = 0) && ((loc0_0_6 = 0) && (loc4_3_6 = 0)))))))))))) || (!((loc2_2_7
        = 0) && ((loc4_4_7 = 0) && ((loc2_4_7 = 0) && ((loc3_4_7 = 0)
        && ((loc4_3_7 = 0) && ((loc3_3_7 = 0) && ((loc2_3_7 = 0) && ((loc1_4_7
        = 0) && ((loc0_0_7 = 0) && (loc1_3_7 = 0)))))))))))
      };
      Region reach_one_step0 := post*(init_one_step0, t);
      Region result_one_step0 := reach_one_step0 && bad_one_step0;
      print(result_one_step0);
      if (isEmpty(result_one_step0))
        then print("specification one_step0 is satisfied");
        else print("specification one_step0 is violated");
      endif
      Region init_one_step1 := {
        state = normal && (3 < N) && (0 <= F) && (1 <= T) && ((3 * T) < N)
          && 0 = F && (F <= T) && (loc0_0_1 + loc0_0_0) = (N - F)
          && loc0_0_2 = 0 && loc0_1_0 = 0 && loc0_1_2 = 0 && loc1_0_0 = 0
          && loc1_0_2 = 0 && loc0_2_2 = 0 && loc2_0_0 = 0 && loc2_0_2 = 0
          && loc1_1_0 = 0 && loc1_4_2 = 0 && loc1_2_2 = 0 && loc3_0_0 = 0
          && loc3_0_2 = 0 && loc0_2_0 = 0 && loc0_3_0 = 0 && loc1_3_2 = 0
          && loc1_2_0 = 0 && loc4_0_2 = 0 && loc3_1_0 = 0 && loc3_2_2 = 0
          && loc0_3_2 = 0 && loc0_4_2 = 0 && loc4_3_2 = 0 && loc4_2_2 = 0
          && loc4_4_2 = 0 && loc4_1_2 = 0 && loc2_1_0 = 0 && loc2_1_2 = 0
          && loc1_3_0 = 0 && loc3_3_2 = 0 && loc2_4_2 = 0 && loc1_1_2 = 0
          && loc2_3_2 = 0 && loc2_2_2 = 0 && loc3_4_2 = 0 && loc3_1_2 = 0
          && loc2_2_0 = 0 && loc3_0_3 = 0 && loc0_0_3 = 0 && loc1_0_3 = 0
          && loc2_0_3 = 0 && loc4_0_3 = 0 && loc2_0_1 = 0 && loc0_1_1 = 0
          && loc0_1_3 = 0 && loc3_0_1 = 0 && loc1_0_1 = 0 && loc3_1_1 = 0
          && loc4_2_3 = 0 && loc4_4_3 = 0 && loc4_1_3 = 0 && loc0_3_1 = 0
          && loc0_4_3 = 0 && loc0_2_1 = 0 && loc2_1_1 = 0 && loc3_4_3 = 0
          && loc0_3_3 = 0 && loc3_3_3 = 0 && loc1_2_1 = 0 && loc1_2_3 = 0
          && loc3_2_3 = 0 && loc3_1_3 = 0 && loc2_4_3 = 0 && loc2_1_3 = 0
          && loc1_1_1 = 0 && loc1_1_3 = 0 && loc1_3_1 = 0 && loc1_3_3 = 0
          && loc2_3_3 = 0 && loc2_2_1 = 0 && loc2_2_3 = 0 && loc4_3_3 = 0
          && loc0_2_3 = 0 && loc1_4_3 = 0 && loc4_0_4 = 0 && loc0_4_5 = 0
          && loc4_1_6 = 0 && loc3_1_6 = 0 && loc4_2_6 = 0 && loc4_3_6 = 0
          && loc4_4_6 = 0 && loc3_4_6 = 0 && loc3_3_6 = 0 && loc3_2_6 = 0
          && loc1_3_7 = 0 && loc1_4_7 = 0 && loc2_3_7 = 0 && loc3_3_7 = 0
          && loc4_3_7 = 0 && loc3_4_7 = 0 && loc2_4_7 = 0 && loc4_4_7 = 0
          && loc2_2_6 = 0 && loc2_2_7 = 0 && loc0_0_8 = 0 && loc0_1_8 = 0
          && loc1_0_8 = 0 && loc1_1_8 = 0 && loc3_1_8 = 0 && loc2_0_8 = 0
          && loc4_0_8 = 0 && loc3_2_8 = 0 && loc2_1_8 = 0 && loc3_0_8 = 0
          && loc3_3_8 = 0 && loc4_1_8 = 0 && loc4_4_8 = 0 && loc4_3_8 = 0
          && loc4_2_8 = 0 && loc2_2_8 = 0 && loc1_2_8 = 0 && loc0_2_8 = 0
          && loc2_3_8 = 0 && loc2_4_8 = 0 && loc1_3_8 = 0 && loc3_4_8 = 0
          && loc0_3_8 = 0 && loc1_4_8 = 0 && loc0_4_8 = 0 && loc0_0_4 = 0
          && loc0_0_5 = 0 && loc0_0_6 = 0 && loc0_0_7 = 0 && nsnt0 = 0
          && nsnt1 = 0 && nsnt0F = 0 && nsnt1F = 0 && nfaulty = 0
          && (loc1_4_3 = 0) && ((loc0_4_3 = 0) && ((loc2_3_3 = 0) && ((loc2_4_3 = 0) && ((loc4_3_3 = 0) && ((loc3_2_3 = 0) && ((loc3_3_3 = 0) && ((loc3_4_3 = 0) && ((loc4_1_3 = 0) && ((loc4_4_3 = 0) && ((loc4_2_3 = 0) && ((loc4_0_3 = 0) && ((loc0_2_3 = 0) && ((loc0_3_3 = 0) && ((loc0_1_3 = 0) && ((loc1_1_3 = 0) && ((loc1_3_3 = 0) && ((loc1_2_3 = 0) && ((loc2_2_7 = 0) && ((loc2_2_3 = 0) && ((loc2_1_3 = 0) && ((loc2_0_3 = 0) && ((loc1_0_3 = 0) && ((loc0_0_3 = 0) && ((loc3_1_3 = 0) && ((loc3_0_3 = 0) && ((loc4_0_2 = 0) && ((loc3_0_0 = 0) && ((loc2_0_0 = 0) && ((loc1_0_0 = 0) && ((loc0_4_2 = 0) && ((loc0_3_0 = 0) && ((loc0_2_0 = 0) && ((loc2_1_0 = 0) && ((loc4_1_2 = 0) && ((loc3_1_0 = 0) && ((loc2_2_0 = 0) && ((loc3_4_2 = 0) && ((loc2_3_2 = 0) && ((loc2_4_2 = 0) && ((loc3_3_2 = 0) && ((loc1_3_0 = 0) && ((loc4_4_2 = 0) && ((loc4_2_2 = 0) && ((loc4_3_2 = 0) && ((loc3_2_2 = 0) && ((loc1_2_0 = 0) && ((loc1_4_2 = 0) && ((loc1_1_0 = 0) && ((loc0_1_0 = 0) && ((loc1_0_8 = 0) && ((loc2_0_8 = 0) && ((loc3_0_8 = 0) && ((loc4_0_8 = 0) && ((loc0_0_4 = 0) && ((loc4_0_4 = 0) && ((loc3_0_2 = 0) && ((loc2_0_2 = 0) && ((loc1_0_2 = 0) && ((loc0_1_8 = 0) && ((loc1_1_8 = 0) && ((loc1_1_2 = 0) && ((loc2_1_8 = 0) && ((loc4_1_8 = 0) && ((loc3_1_8 = 0) && ((loc3_1_6 = 0) && ((loc4_1_6 = 0) && ((loc3_1_2 = 0) && ((loc2_1_2 = 0) && ((loc0_2_8 = 0) && ((loc0_4_8 = 0) && ((loc0_3_8 = 0) && ((loc0_0_5 = 0) && ((loc0_4_5 = 0) && ((loc0_3_2 = 0) && ((loc1_2_8 = 0) && ((loc2_2_8 = 0) && ((loc4_2_8 = 0) && ((loc3_2_8 = 0) && ((loc2_2_6 = 0) && ((loc3_2_6 = 0) && ((loc4_2_6 = 0) && ((loc2_2_2 = 0) && ((loc1_4_8 = 0) && ((loc3_4_8 = 0) && ((loc1_3_8 = 0) && ((loc2_4_8 = 0) && ((loc2_3_8 = 0) && ((loc4_3_8 = 0) && ((loc4_4_8 = 0) && ((loc3_3_8 = 0) && ((loc4_4_7 = 0) && ((loc2_4_7 = 0) && ((loc3_4_7 = 0) && ((loc4_3_7 = 0) && ((loc3_3_7 = 0) && ((loc2_3_7 = 0) && ((loc1_4_7 = 0) && ((loc0_0_7 = 0) && ((loc1_3_7 = 0) && ((loc3_3_6 = 0) && ((loc3_4_6 = 0) && ((loc4_4_6 = 0) && ((loc0_0_6 = 0) && ((loc0_0_8 = 0) && ((loc4_3_6 = 0) && ((loc1_3_2 = 0) && ((loc1_2_2 = 0) && ((loc0_2_2 = 0) && ((loc0_1_2 = 0) && ((loc0_0_2 = 0) && (loc0_0_0 = 0)))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
        };
        Region bad_one_step1 := {
          state = normal && ((!((loc0_0_4 = 0) && (loc4_0_4 = 0)))
            || (!((loc3_1_6 = 0) && ((loc4_1_6 = 0) && ((loc2_2_6 = 0)
            && ((loc3_2_6 = 0) && ((loc4_2_6 = 0) && ((loc3_3_6 = 0)
            && ((loc3_4_6 = 0) && ((loc4_4_6 = 0) && ((loc0_0_6 = 0)
            && (loc4_3_6 = 0)))))))))))) || (!((loc2_2_7 = 0) && ((loc4_4_7
            = 0) && ((loc2_4_7 = 0) && ((loc3_4_7 = 0) && ((loc4_3_7 = 0)
            && ((loc3_3_7 = 0) && ((loc2_3_7 = 0) && ((loc1_4_7 = 0)
            && ((loc0_0_7 = 0) && (loc1_3_7 = 0)))))))))))
          };
          Region reach_one_step1 := post*(init_one_step1, t);
          Region result_one_step1 := reach_one_step1 && bad_one_step1;
          print(result_one_step1);
          if (isEmpty(result_one_step1))
            then print("specification one_step1 is satisfied");
            else print("specification one_step1 is violated");
          endif
          Region init_one_step_almost0 := {
            state = normal && (3 < N) && (0 <= F) && (1 <= T) && ((3 * T) < N)
              && 0 = F && (F <= T) && (loc0_0_1 + loc0_0_0) = (N - F)
              && loc0_0_2 = 0 && loc0_1_0 = 0 && loc0_1_2 = 0 && loc1_0_0 = 0
              && loc1_0_2 = 0 && loc0_2_2 = 0 && loc2_0_0 = 0 && loc2_0_2 = 0
              && loc1_1_0 = 0 && loc1_4_2 = 0 && loc1_2_2 = 0 && loc3_0_0 = 0
              && loc3_0_2 = 0 && loc0_2_0 = 0 && loc0_3_0 = 0 && loc1_3_2 = 0
              && loc1_2_0 = 0 && loc4_0_2 = 0 && loc3_1_0 = 0 && loc3_2_2 = 0
              && loc0_3_2 = 0 && loc0_4_2 = 0 && loc4_3_2 = 0 && loc4_2_2 = 0
              && loc4_4_2 = 0 && loc4_1_2 = 0 && loc2_1_0 = 0 && loc2_1_2 = 0
              && loc1_3_0 = 0 && loc3_3_2 = 0 && loc2_4_2 = 0 && loc1_1_2 = 0
              && loc2_3_2 = 0 && loc2_2_2 = 0 && loc3_4_2 = 0 && loc3_1_2 = 0
              && loc2_2_0 = 0 && loc3_0_3 = 0 && loc0_0_3 = 0 && loc1_0_3 = 0
              && loc2_0_3 = 0 && loc4_0_3 = 0 && loc2_0_1 = 0 && loc0_1_1 = 0
              && loc0_1_3 = 0 && loc3_0_1 = 0 && loc1_0_1 = 0 && loc3_1_1 = 0
              && loc4_2_3 = 0 && loc4_4_3 = 0 && loc4_1_3 = 0 && loc0_3_1 = 0
              && loc0_4_3 = 0 && loc0_2_1 = 0 && loc2_1_1 = 0 && loc3_4_3 = 0
              && loc0_3_3 = 0 && loc3_3_3 = 0 && loc1_2_1 = 0 && loc1_2_3 = 0
              && loc3_2_3 = 0 && loc3_1_3 = 0 && loc2_4_3 = 0 && loc2_1_3 = 0
              && loc1_1_1 = 0 && loc1_1_3 = 0 && loc1_3_1 = 0 && loc1_3_3 = 0
              && loc2_3_3 = 0 && loc2_2_1 = 0 && loc2_2_3 = 0 && loc4_3_3 = 0
              && loc0_2_3 = 0 && loc1_4_3 = 0 && loc4_0_4 = 0 && loc0_4_5 = 0
              && loc4_1_6 = 0 && loc3_1_6 = 0 && loc4_2_6 = 0 && loc4_3_6 = 0
              && loc4_4_6 = 0 && loc3_4_6 = 0 && loc3_3_6 = 0 && loc3_2_6 = 0
              && loc1_3_7 = 0 && loc1_4_7 = 0 && loc2_3_7 = 0 && loc3_3_7 = 0
              && loc4_3_7 = 0 && loc3_4_7 = 0 && loc2_4_7 = 0 && loc4_4_7 = 0
              && loc2_2_6 = 0 && loc2_2_7 = 0 && loc0_0_8 = 0 && loc0_1_8 = 0
              && loc1_0_8 = 0 && loc1_1_8 = 0 && loc3_1_8 = 0 && loc2_0_8 = 0
              && loc4_0_8 = 0 && loc3_2_8 = 0 && loc2_1_8 = 0 && loc3_0_8 = 0
              && loc3_3_8 = 0 && loc4_1_8 = 0 && loc4_4_8 = 0 && loc4_3_8 = 0
              && loc4_2_8 = 0 && loc2_2_8 = 0 && loc1_2_8 = 0 && loc0_2_8 = 0
              && loc2_3_8 = 0 && loc2_4_8 = 0 && loc1_3_8 = 0 && loc3_4_8 = 0
              && loc0_3_8 = 0 && loc1_4_8 = 0 && loc0_4_8 = 0 && loc0_0_4 = 0
              && loc0_0_5 = 0 && loc0_0_6 = 0 && loc0_0_7 = 0 && nsnt0 = 0
              && nsnt1 = 0 && nsnt0F = 0 && nsnt1F = 0 && nfaulty = 0
              && loc0_0_0 = (N - T)
            };
            Region bad_one_step_almost0 := {
              state = normal && ((!((loc0_0_5 = 0) && (loc0_4_5 = 0)))
                || (!((loc3_1_6 = 0) && ((loc4_1_6 = 0) && ((loc2_2_6 = 0)
                && ((loc3_2_6 = 0) && ((loc4_2_6 = 0) && ((loc3_3_6 = 0)
                && ((loc3_4_6 = 0) && ((loc4_4_6 = 0) && ((loc0_0_6 = 0)
                && (loc4_3_6 = 0)))))))))))) || (!((loc2_2_7 = 0) && ((loc4_4_7
                = 0) && ((loc2_4_7 = 0) && ((loc3_4_7 = 0) && ((loc4_3_7 = 0)
                && ((loc3_3_7 = 0) && ((loc2_3_7 = 0) && ((loc1_4_7 = 0)
                && ((loc0_0_7 = 0) && (loc1_3_7 = 0)))))))))))
              };
              Region reach_one_step_almost0 := post*(init_one_step_almost0, t);
              Region result_one_step_almost0 := reach_one_step_almost0 && bad_one_step_almost0;
              print(result_one_step_almost0);
              if (isEmpty(result_one_step_almost0))
                then print("specification one_step_almost0 is satisfied");
                else print("specification one_step_almost0 is violated");
              endif
              Region init_one_step_almost1 := {
                state = normal && (3 < N) && (0 <= F) && (1 <= T)
                  && ((3 * T) < N) && 0 = F && (F <= T)
                  && (loc0_0_1 + loc0_0_0) = (N - F) && loc0_0_2 = 0
                  && loc0_1_0 = 0 && loc0_1_2 = 0 && loc1_0_0 = 0
                  && loc1_0_2 = 0 && loc0_2_2 = 0 && loc2_0_0 = 0
                  && loc2_0_2 = 0 && loc1_1_0 = 0 && loc1_4_2 = 0
                  && loc1_2_2 = 0 && loc3_0_0 = 0 && loc3_0_2 = 0
                  && loc0_2_0 = 0 && loc0_3_0 = 0 && loc1_3_2 = 0
                  && loc1_2_0 = 0 && loc4_0_2 = 0 && loc3_1_0 = 0
                  && loc3_2_2 = 0 && loc0_3_2 = 0 && loc0_4_2 = 0
                  && loc4_3_2 = 0 && loc4_2_2 = 0 && loc4_4_2 = 0
                  && loc4_1_2 = 0 && loc2_1_0 = 0 && loc2_1_2 = 0
                  && loc1_3_0 = 0 && loc3_3_2 = 0 && loc2_4_2 = 0
                  && loc1_1_2 = 0 && loc2_3_2 = 0 && loc2_2_2 = 0
                  && loc3_4_2 = 0 && loc3_1_2 = 0 && loc2_2_0 = 0
                  && loc3_0_3 = 0 && loc0_0_3 = 0 && loc1_0_3 = 0
                  && loc2_0_3 = 0 && loc4_0_3 = 0 && loc2_0_1 = 0
                  && loc0_1_1 = 0 && loc0_1_3 = 0 && loc3_0_1 = 0
                  && loc1_0_1 = 0 && loc3_1_1 = 0 && loc4_2_3 = 0
                  && loc4_4_3 = 0 && loc4_1_3 = 0 && loc0_3_1 = 0
                  && loc0_4_3 = 0 && loc0_2_1 = 0 && loc2_1_1 = 0
                  && loc3_4_3 = 0 && loc0_3_3 = 0 && loc3_3_3 = 0
                  && loc1_2_1 = 0 && loc1_2_3 = 0 && loc3_2_3 = 0
                  && loc3_1_3 = 0 && loc2_4_3 = 0 && loc2_1_3 = 0
                  && loc1_1_1 = 0 && loc1_1_3 = 0 && loc1_3_1 = 0
                  && loc1_3_3 = 0 && loc2_3_3 = 0 && loc2_2_1 = 0
                  && loc2_2_3 = 0 && loc4_3_3 = 0 && loc0_2_3 = 0
                  && loc1_4_3 = 0 && loc4_0_4 = 0 && loc0_4_5 = 0
                  && loc4_1_6 = 0 && loc3_1_6 = 0 && loc4_2_6 = 0
                  && loc4_3_6 = 0 && loc4_4_6 = 0 && loc3_4_6 = 0
                  && loc3_3_6 = 0 && loc3_2_6 = 0 && loc1_3_7 = 0
                  && loc1_4_7 = 0 && loc2_3_7 = 0 && loc3_3_7 = 0
                  && loc4_3_7 = 0 && loc3_4_7 = 0 && loc2_4_7 = 0
                  && loc4_4_7 = 0 && loc2_2_6 = 0 && loc2_2_7 = 0
                  && loc0_0_8 = 0 && loc0_1_8 = 0 && loc1_0_8 = 0
                  && loc1_1_8 = 0 && loc3_1_8 = 0 && loc2_0_8 = 0
                  && loc4_0_8 = 0 && loc3_2_8 = 0 && loc2_1_8 = 0
                  && loc3_0_8 = 0 && loc3_3_8 = 0 && loc4_1_8 = 0
                  && loc4_4_8 = 0 && loc4_3_8 = 0 && loc4_2_8 = 0
                  && loc2_2_8 = 0 && loc1_2_8 = 0 && loc0_2_8 = 0
                  && loc2_3_8 = 0 && loc2_4_8 = 0 && loc1_3_8 = 0
                  && loc3_4_8 = 0 && loc0_3_8 = 0 && loc1_4_8 = 0
                  && loc0_4_8 = 0 && loc0_0_4 = 0 && loc0_0_5 = 0
                  && loc0_0_6 = 0 && loc0_0_7 = 0 && nsnt0 = 0 && nsnt1 = 0
                  && nsnt0F = 0 && nsnt1F = 0 && nfaulty = 0
                  && loc0_0_1 = (N - T)
                };
                Region bad_one_step_almost1 := {
                  state = normal && ((!((loc0_0_4 = 0) && (loc4_0_4 = 0)))
                    || (!((loc3_1_6 = 0) && ((loc4_1_6 = 0) && ((loc2_2_6 = 0)
                    && ((loc3_2_6 = 0) && ((loc4_2_6 = 0) && ((loc3_3_6 = 0)
                    && ((loc3_4_6 = 0) && ((loc4_4_6 = 0) && ((loc0_0_6 = 0)
                    && (loc4_3_6 = 0)))))))))))) || (!((loc2_2_7 = 0)
                    && ((loc4_4_7 = 0) && ((loc2_4_7 = 0) && ((loc3_4_7 = 0)
                    && ((loc4_3_7 = 0) && ((loc3_3_7 = 0) && ((loc2_3_7 = 0)
                    && ((loc1_4_7 = 0) && ((loc0_0_7 = 0) && (loc1_3_7
                    = 0)))))))))))
                  };
                  Region reach_one_step_almost1 := post*(init_one_step_almost1, t);
                  Region result_one_step_almost1 := reach_one_step_almost1 && bad_one_step_almost1;
                  print(result_one_step_almost1);
                  if (isEmpty(result_one_step_almost1))
                    then print("specification one_step_almost1 is satisfied");
                    else print("specification one_step_almost1 is violated");
                  endif
                  
              }
              