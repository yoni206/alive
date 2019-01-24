(set-info :status unknown)
(declare-fun C () (_ BitVec 55))
(declare-fun %Op0 () (_ BitVec 55))
(assert
 (let (($x597 (and (distinct (bvsdiv %Op0 C) ((_ zero_extend 54) (ite (= %Op0 C) (_ bv1 1) (_ bv0 1)))) true)))
 (and (and (distinct C (_ bv0 55)) true) (or (and (distinct %Op0 (_ bv18014398509481984 55)) true) (and (distinct C (_ bv36028797018963967 55)) true)) (= C (_ bv18014398509481984 55)) $x597)))
(check-sat)
