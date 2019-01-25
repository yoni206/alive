
(declare-fun %Y () (_ BitVec 33))
(assert (and (= %Y (_ bv0 33)) (not (= ((_ zero_extend 22) %Y) (_ bv0 55)))))
(assert true)
(check-sat)