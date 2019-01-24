(set-info :status unknown)
(declare-fun %X () (_ BitVec 35))
(assert
 (and (and (distinct (_ bv34359738367 35) (_ bv0 35)) true) (or (and (distinct %X (_ bv17179869184 35)) true) (and (distinct (_ bv34359738367 35) (_ bv34359738367 35)) true)) (and (distinct (bvsdiv %X (_ bv34359738367 35)) (bvsub (_ bv0 35) %X)) true)))
(check-sat)
