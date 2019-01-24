(set-info :status unknown)
(declare-fun C () (_ BitVec 18))
(declare-fun %Op0 () (_ BitVec 18))
(assert
 (let (($x7755 (and (distinct (bvsdiv %Op0 C) ((_ zero_extend 17) (ite (= %Op0 C) (_ bv1 1) (_ bv0 1)))) true)))
 (and (and (distinct C (_ bv0 18)) true) (or (and (distinct %Op0 (_ bv131072 18)) true) (and (distinct C (_ bv262143 18)) true)) (= C (_ bv131072 18)) $x7755)))
(check-sat)
