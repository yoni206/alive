(set-info :status unknown)
(declare-fun C () (_ BitVec 55))
(declare-fun %Op0 () (_ BitVec 55))
(assert
 (and (and (distinct C (_ bv0 55)) true) (or (and (distinct %Op0 (_ bv18014398509481984 55)) true) (and (distinct C (_ bv36028797018963967 55)) true)) (= C (_ bv18014398509481984 55)) false))
(check-sat)
