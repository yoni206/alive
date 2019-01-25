
(declare-fun %Y () (_ BitVec 33))
(assert (and (= %Y (_ bv0 33)) (not (= ((_ zero_extend 9) %Y) (_ bv0 42)))))
(assert true)
(check-sat)