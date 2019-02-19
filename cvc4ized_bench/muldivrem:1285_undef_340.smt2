
(declare-fun %Y () (_ BitVec 33))
(assert (and (= %Y (_ bv0 33)) (not (= ((_ zero_extend 19) %Y) (_ bv0 52)))))
(assert true)
(check-sat)