(set-info :status unknown)
(declare-fun C () (_ BitVec 19))
(declare-fun %Op0 () (_ BitVec 19))
(assert
 (let (($x977 (and (distinct (bvsdiv %Op0 C) ((_ zero_extend 18) (ite (= %Op0 C) (_ bv1 1) (_ bv0 1)))) true)))
 (and (and (distinct C (_ bv0 19)) true) (or (and (distinct %Op0 (_ bv262144 19)) true) (and (distinct C (_ bv524287 19)) true)) (= C (_ bv262144 19)) $x977)))
(check-sat)
