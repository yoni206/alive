
(declare-fun %Y () (_ BitVec 33))
(assert (and (= %Y (_ bv0 33)) (not (= ((_ zero_extend 26) %Y) (_ bv0 59)))))
(assert true)
(check-sat)