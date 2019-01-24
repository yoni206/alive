(set-info :status unknown)
(declare-fun %X () (_ BitVec 25))
(assert
 (let ((?x148 (ite (= (ite (bvult (bvadd %X (_ bv1 25)) (_ bv3 25)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) %X (_ bv0 25))))
 (and (and (distinct %X (_ bv0 25)) true) (or (and (distinct (_ bv1 25) (_ bv16777216 25)) true) (and (distinct %X (_ bv33554431 25)) true)) (and (distinct (bvsdiv (_ bv1 25) %X) ?x148) true))))
(check-sat)
