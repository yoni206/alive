(set-info :status unknown)
(declare-fun C () (_ BitVec 37))
(declare-fun %Op0 () (_ BitVec 37))
(assert
 (let (($x16597 (and (distinct (bvsdiv %Op0 C) ((_ zero_extend 36) (ite (= %Op0 C) (_ bv1 1) (_ bv0 1)))) true)))
 (and (and (distinct C (_ bv0 37)) true) (or (and (distinct %Op0 (_ bv68719476736 37)) true) (and (distinct C (_ bv137438953471 37)) true)) (= C (_ bv68719476736 37)) $x16597)))
(check-sat)
