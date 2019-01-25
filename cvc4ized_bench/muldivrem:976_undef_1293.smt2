
(declare-fun %Y () (_ BitVec 33))
(assert (and (= %Y (_ bv0 33)) (not (= ((_ zero_extend 24) %Y) (_ bv0 57)))))
(assert true)
(check-sat)