(set-info :status unknown)
(declare-fun %X () (_ BitVec 57))
(assert
 (let ((?x850 (ite (= (ite (bvult (bvadd %X (_ bv1 57)) (_ bv3 57)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) %X (_ bv0 57))))
 (and (and (distinct %X (_ bv0 57)) true) (or (and (distinct (_ bv1 57) (_ bv72057594037927936 57)) true) (and (distinct %X (_ bv144115188075855871 57)) true)) (and (distinct (bvsdiv (_ bv1 57) %X) ?x850) true))))
(check-sat)
