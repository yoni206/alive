(set-info :status unknown)
(declare-fun %X () (_ BitVec 57))
(assert
 (and (and (distinct %X (_ bv0 57)) true) (or (and (distinct (_ bv1 57) (_ bv72057594037927936 57)) true) (and (distinct %X (_ bv144115188075855871 57)) true)) false))
(check-sat)
