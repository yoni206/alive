(set-info :status unknown)
(declare-fun %X () (_ BitVec 3))
(assert
 (let ((?x19820 (ite (= (ite (bvult (bvadd %X (_ bv1 3)) (_ bv3 3)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) %X (_ bv0 3))))
 (and (and (distinct %X (_ bv0 3)) true) (or (and (distinct (_ bv1 3) (_ bv4 3)) true) (and (distinct %X (_ bv7 3)) true)) (and (distinct (bvsdiv (_ bv1 3) %X) ?x19820) true))))
(check-sat)
