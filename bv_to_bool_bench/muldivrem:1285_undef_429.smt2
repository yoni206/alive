
(declare-fun %Y () (_ BitVec 28))
(assert (and (= %Y (_ bv0 28)) (not (= ((_ zero_extend 33) %Y) (_ bv0 61)))))
(assert true)
(check-sat)