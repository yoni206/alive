(set-info :status unknown)
(declare-fun %X () (_ BitVec 20))
(assert
 (let ((?x12468 (ite (= (ite (bvult (bvadd %X (_ bv1 20)) (_ bv3 20)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) %X (_ bv0 20))))
 (and (and (distinct %X (_ bv0 20)) true) (or (and (distinct (_ bv1 20) (_ bv524288 20)) true) (and (distinct %X (_ bv1048575 20)) true)) (and (distinct (bvsdiv (_ bv1 20) %X) ?x12468) true))))
(check-sat)
