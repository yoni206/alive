
(declare-fun %Y () (_ BitVec 28))
(assert (and (= %Y (_ bv0 28)) (not (= ((_ zero_extend 16) %Y) (_ bv0 44)))))
(assert true)
(check-sat)