
(declare-fun %Y () (_ BitVec 57))
(assert (and (= %Y (_ bv0 57)) (not (= ((_ zero_extend 5) %Y) (_ bv0 62)))))
(assert true)
(check-sat)