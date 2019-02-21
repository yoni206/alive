
(declare-fun %Y () (_ BitVec 33))
(assert (and (= %Y (_ bv0 33)) (not (= ((_ zero_extend 7) %Y) (_ bv0 40)))))
(assert true)
(check-sat)