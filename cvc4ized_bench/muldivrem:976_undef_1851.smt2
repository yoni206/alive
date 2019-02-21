
(declare-fun %Y () (_ BitVec 33))
(assert (and (= %Y (_ bv0 33)) (not (= ((_ zero_extend 16) %Y) (_ bv0 49)))))
(assert true)
(check-sat)