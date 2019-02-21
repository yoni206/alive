
(declare-fun %Y () (_ BitVec 17))
(assert (and (= %Y (_ bv0 17)) (not (= ((_ zero_extend 7) %Y) (_ bv0 24)))))
(assert true)
(check-sat)