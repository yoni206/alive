
(declare-fun %Y () (_ BitVec 14))
(assert (and (= %Y (_ bv0 14)) (not (= ((_ zero_extend 42) %Y) (_ bv0 56)))))
(assert true)
(check-sat)