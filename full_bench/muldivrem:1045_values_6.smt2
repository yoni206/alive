(set-info :status unknown)
(declare-fun C () (_ BitVec 14))
(declare-fun %Op0 () (_ BitVec 14))
(assert
 (let (($x168 (and (distinct (bvsdiv %Op0 C) ((_ zero_extend 13) (ite (= %Op0 C) (_ bv1 1) (_ bv0 1)))) true)))
 (and (and (distinct C (_ bv0 14)) true) (or (and (distinct %Op0 (_ bv8192 14)) true) (and (distinct C (_ bv16383 14)) true)) (= C (_ bv8192 14)) $x168)))
(check-sat)
