(set-info :status unknown)
(declare-fun %X () (_ BitVec 15))
(assert
 (let ((?x24016 (ite (= (ite (bvult (bvadd %X (_ bv1 15)) (_ bv3 15)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) %X (_ bv0 15))))
 (and (and (distinct %X (_ bv0 15)) true) (or (and (distinct (_ bv1 15) (_ bv16384 15)) true) (and (distinct %X (_ bv32767 15)) true)) (and (distinct (bvsdiv (_ bv1 15) %X) ?x24016) true))))
(check-sat)
