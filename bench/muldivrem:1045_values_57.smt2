(set-info :status unknown)
(declare-fun C () (_ BitVec 8))
(declare-fun %Op0 () (_ BitVec 8))
(assert
 (let (($x4527 (and (distinct (bvsdiv %Op0 C) ((_ zero_extend 7) (ite (= %Op0 C) (_ bv1 1) (_ bv0 1)))) true)))
 (and (and (distinct C (_ bv0 8)) true) (or (and (distinct %Op0 (_ bv128 8)) true) (and (distinct C (_ bv255 8)) true)) (= C (_ bv128 8)) $x4527)))
(check-sat)
