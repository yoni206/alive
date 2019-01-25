
(declare-fun %Y () (_ BitVec 28))
(assert (and (= %Y (_ bv0 28)) (not (= ((_ zero_extend 21) %Y) (_ bv0 49)))))
(assert true)
(check-sat)