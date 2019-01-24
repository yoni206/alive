(set-info :status unknown)
(declare-fun %X () (_ BitVec 55))
(assert
 (and (and (distinct %X (_ bv0 55)) true) (or (and (distinct (_ bv1 55) (_ bv18014398509481984 55)) true) (and (distinct %X (_ bv36028797018963967 55)) true)) false))
(check-sat)
