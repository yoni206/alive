
(declare-fun %Y () (_ BitVec 1))
(assert (and (not (= %Y (_ bv1 1))) (not (= ((_ zero_extend 52) %Y) (_ bv0 53)))))
(assert true)
(check-sat)