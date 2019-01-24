(set-info :status unknown)
(declare-fun C () (_ BitVec 49))
(declare-fun %Op0 () (_ BitVec 49))
(assert
 (let (($x5757 (and (distinct (bvsdiv %Op0 C) ((_ zero_extend 48) (ite (= %Op0 C) (_ bv1 1) (_ bv0 1)))) true)))
 (and (and (distinct C (_ bv0 49)) true) (or (and (distinct %Op0 (_ bv281474976710656 49)) true) (and (distinct C (_ bv562949953421311 49)) true)) (= C (_ bv281474976710656 49)) $x5757)))
(check-sat)
