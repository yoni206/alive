
(declare-fun %Y () (_ BitVec 33))
(assert (and (= %Y (_ bv0 33)) (not (= ((_ zero_extend 20) %Y) (_ bv0 53)))))
(assert true)
(check-sat)