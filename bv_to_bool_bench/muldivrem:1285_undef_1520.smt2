
(declare-fun %Y () (_ BitVec 33))
(assert (and (= %Y (_ bv0 33)) (not (= ((_ zero_extend 6) %Y) (_ bv0 39)))))
(assert true)
(check-sat)