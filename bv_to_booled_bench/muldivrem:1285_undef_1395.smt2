
(declare-fun %Y () (_ BitVec 17))
(assert (and (= %Y (_ bv0 17)) (not (= ((_ zero_extend 42) %Y) (_ bv0 59)))))
(assert true)
(check-sat)