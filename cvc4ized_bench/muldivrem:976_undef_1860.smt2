
(declare-fun %Y () (_ BitVec 33))
(assert (and (= %Y (_ bv0 33)) (not (= ((_ zero_extend 10) %Y) (_ bv0 43)))))
(assert true)
(check-sat)