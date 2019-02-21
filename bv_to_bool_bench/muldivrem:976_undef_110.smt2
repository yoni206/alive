
(declare-fun %Y () (_ BitVec 1))
(assert (and (not (= %Y (_ bv1 1))) (not (= ((_ zero_extend 49) %Y) (_ bv0 50)))))
(assert true)
(check-sat)