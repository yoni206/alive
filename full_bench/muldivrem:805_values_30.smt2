(set-info :status unknown)
(declare-fun %X () (_ BitVec 34))
(assert
 (let ((?x167 (ite (= (ite (bvult (bvadd %X (_ bv1 34)) (_ bv3 34)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) %X (_ bv0 34))))
 (and (and (distinct %X (_ bv0 34)) true) (or (and (distinct (_ bv1 34) (_ bv8589934592 34)) true) (and (distinct %X (_ bv17179869183 34)) true)) (and (distinct (bvsdiv (_ bv1 34) %X) ?x167) true))))
(check-sat)
