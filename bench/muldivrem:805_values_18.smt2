(set-info :status unknown)
(declare-fun %X () (_ BitVec 22))
(assert
 (let ((?x8560 (ite (= (ite (bvult (bvadd %X (_ bv1 22)) (_ bv3 22)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) %X (_ bv0 22))))
 (and (and (distinct %X (_ bv0 22)) true) (or (and (distinct (_ bv1 22) (_ bv2097152 22)) true) (and (distinct %X (_ bv4194303 22)) true)) (and (distinct (bvsdiv (_ bv1 22) %X) ?x8560) true))))
(check-sat)
