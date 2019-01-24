(set-info :status unknown)
(declare-fun %X () (_ BitVec 55))
(assert
 (and (and (distinct (_ bv36028797018963967 55) (_ bv0 55)) true) (or (and (distinct %X (_ bv18014398509481984 55)) true) (and (distinct (_ bv36028797018963967 55) (_ bv36028797018963967 55)) true)) (and (distinct (bvsdiv %X (_ bv36028797018963967 55)) (bvsub (_ bv0 55) %X)) true)))
(check-sat)
