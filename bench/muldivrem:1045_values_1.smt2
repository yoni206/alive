(set-info :status unknown)
(declare-fun C () (_ BitVec 9))
(declare-fun %Op0 () (_ BitVec 9))
(assert
 (let (($x9476 (and (distinct (bvsdiv %Op0 C) ((_ zero_extend 8) (ite (= %Op0 C) (_ bv1 1) (_ bv0 1)))) true)))
 (and (and (distinct C (_ bv0 9)) true) (or (and (distinct %Op0 (_ bv256 9)) true) (and (distinct C (_ bv511 9)) true)) (= C (_ bv256 9)) $x9476)))
(check-sat)
