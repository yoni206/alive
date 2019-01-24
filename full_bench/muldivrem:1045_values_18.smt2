(set-info :status unknown)
(declare-fun C () (_ BitVec 26))
(declare-fun %Op0 () (_ BitVec 26))
(assert
 (let (($x2133 (and (distinct (bvsdiv %Op0 C) ((_ zero_extend 25) (ite (= %Op0 C) (_ bv1 1) (_ bv0 1)))) true)))
 (and (and (distinct C (_ bv0 26)) true) (or (and (distinct %Op0 (_ bv33554432 26)) true) (and (distinct C (_ bv67108863 26)) true)) (= C (_ bv33554432 26)) $x2133)))
(check-sat)
