(set-info :status unknown)
(declare-fun C () (_ BitVec 50))
(declare-fun %Op0 () (_ BitVec 50))
(assert
 (let (($x17486 (and (distinct (bvsdiv %Op0 C) ((_ zero_extend 49) (ite (= %Op0 C) (_ bv1 1) (_ bv0 1)))) true)))
 (and (and (distinct C (_ bv0 50)) true) (or (and (distinct %Op0 (_ bv562949953421312 50)) true) (and (distinct C (_ bv1125899906842623 50)) true)) (= C (_ bv562949953421312 50)) $x17486)))
(check-sat)
