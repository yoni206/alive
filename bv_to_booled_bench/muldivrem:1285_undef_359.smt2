
(declare-fun %Y () (_ BitVec 1))
(assert (and (not (= %Y (_ bv1 1))) (not (= ((_ zero_extend 57) %Y) (_ bv0 58)))))
(assert true)
(check-sat)