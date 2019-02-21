
(declare-fun %Y () (_ BitVec 1))
(assert (and (not (= %Y (_ bv1 1))) (not (= ((_ zero_extend 63) %Y) (_ bv0 64)))))
(assert true)
(check-sat)