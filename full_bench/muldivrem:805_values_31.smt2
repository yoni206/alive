(set-info :status unknown)
(declare-fun %X () (_ BitVec 35))
(assert
 (let ((?x18818 (ite (= (ite (bvult (bvadd %X (_ bv1 35)) (_ bv3 35)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) %X (_ bv0 35))))
 (and (and (distinct %X (_ bv0 35)) true) (or (and (distinct (_ bv1 35) (_ bv17179869184 35)) true) (and (distinct %X (_ bv34359738367 35)) true)) (and (distinct (bvsdiv (_ bv1 35) %X) ?x18818) true))))
(check-sat)
