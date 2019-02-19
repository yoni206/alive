(set-info :status unknown)
(declare-fun %X () (_ BitVec 55))
(assert
 (let ((?x14943 (ite (= (ite (bvult (bvadd %X (_ bv1 55)) (_ bv3 55)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) %X (_ bv0 55))))
 (and (and (distinct %X (_ bv0 55)) true) (or (and (distinct (_ bv1 55) (_ bv18014398509481984 55)) true) (and (distinct %X (_ bv36028797018963967 55)) true)) (and (distinct (bvsdiv (_ bv1 55) %X) ?x14943) true))))
(check-sat)
