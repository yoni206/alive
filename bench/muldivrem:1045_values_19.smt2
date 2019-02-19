(set-info :status unknown)
(declare-fun C () (_ BitVec 27))
(declare-fun %Op0 () (_ BitVec 27))
(assert
 (let (($x18932 (and (distinct (bvsdiv %Op0 C) ((_ zero_extend 26) (ite (= %Op0 C) (_ bv1 1) (_ bv0 1)))) true)))
 (and (and (distinct C (_ bv0 27)) true) (or (and (distinct %Op0 (_ bv67108864 27)) true) (and (distinct C (_ bv134217727 27)) true)) (= C (_ bv67108864 27)) $x18932)))
(check-sat)
