
(declare-fun %Y () (_ BitVec 17))
(assert (and (= %Y (_ bv0 17)) (not (= ((_ zero_extend 36) %Y) (_ bv0 53)))))
(assert true)
(check-sat)