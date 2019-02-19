(set-info :status unknown)
(declare-fun %X () (_ BitVec 35))
(assert
 (and (and (distinct %X (_ bv0 35)) true) (or (and (distinct (_ bv1 35) (_ bv17179869184 35)) true) (and (distinct %X (_ bv34359738367 35)) true)) false))
(check-sat)
