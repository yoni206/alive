
(declare-fun %Y () (_ BitVec 1))
(assert (and (not (= %Y (_ bv1 1))) (not (= ((_ zero_extend 19) %Y) (_ bv0 20)))))
(assert true)
(check-sat)