(set-info :status unknown)
(declare-fun C () (_ BitVec 38))
(declare-fun %Op0 () (_ BitVec 38))
(assert
 (let (($x13767 (and (distinct (bvsdiv %Op0 C) ((_ zero_extend 37) (ite (= %Op0 C) (_ bv1 1) (_ bv0 1)))) true)))
 (and (and (distinct C (_ bv0 38)) true) (or (and (distinct %Op0 (_ bv137438953472 38)) true) (and (distinct C (_ bv274877906943 38)) true)) (= C (_ bv137438953472 38)) $x13767)))
(check-sat)
