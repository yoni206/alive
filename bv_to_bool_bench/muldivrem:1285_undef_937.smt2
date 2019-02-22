
(declare-fun %Y () (_ BitVec 57))
(assert (and (= %Y (_ bv0 57)) (not (= ((_ zero_extend 6) %Y) (_ bv0 63)))))
(assert true)
(check-sat)