(set-info :status unknown)
(declare-fun C () (_ BitVec 10))
(declare-fun %Op0 () (_ BitVec 10))
(assert
 (let (($x8136 (and (distinct (bvsdiv %Op0 C) ((_ zero_extend 9) (ite (= %Op0 C) (_ bv1 1) (_ bv0 1)))) true)))
 (and (and (distinct C (_ bv0 10)) true) (or (and (distinct %Op0 (_ bv512 10)) true) (and (distinct C (_ bv1023 10)) true)) (= C (_ bv512 10)) $x8136)))
(check-sat)
