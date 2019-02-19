(set-info :status unknown)
(declare-fun C () (_ BitVec 25))
(declare-fun %Op0 () (_ BitVec 25))
(assert
 (let (($x9081 (and (distinct (bvsdiv %Op0 C) ((_ zero_extend 24) (ite (= %Op0 C) (_ bv1 1) (_ bv0 1)))) true)))
 (and (and (distinct C (_ bv0 25)) true) (or (and (distinct %Op0 (_ bv16777216 25)) true) (and (distinct C (_ bv33554431 25)) true)) (= C (_ bv16777216 25)) $x9081)))
(check-sat)
