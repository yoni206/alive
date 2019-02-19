(set-info :status unknown)
(declare-fun C () (_ BitVec 3))
(declare-fun %Op0 () (_ BitVec 3))
(assert
 (let (($x2398 (and (distinct (bvsdiv %Op0 C) ((_ zero_extend 2) (ite (= %Op0 C) (_ bv1 1) (_ bv0 1)))) true)))
 (and (and (distinct C (_ bv0 3)) true) (or (and (distinct %Op0 (_ bv4 3)) true) (and (distinct C (_ bv7 3)) true)) (= C (_ bv4 3)) $x2398)))
(check-sat)
