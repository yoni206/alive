
(declare-fun %Y () (_ BitVec 44))
(assert (and (= %Y (_ bv0 44)) (not (= ((_ zero_extend 16) %Y) (_ bv0 60)))))
(assert true)
(check-sat)