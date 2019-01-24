(set-info :status unknown)
(declare-fun C () (_ BitVec 4))
(declare-fun %Op0 () (_ BitVec 4))
(assert
 (let (($x14597 (and (distinct (bvsdiv %Op0 C) ((_ zero_extend 3) (ite (= %Op0 C) (_ bv1 1) (_ bv0 1)))) true)))
 (and (and (distinct C (_ bv0 4)) true) (or (and (distinct %Op0 (_ bv8 4)) true) (and (distinct C (_ bv15 4)) true)) (= C (_ bv8 4)) $x14597)))
(check-sat)
