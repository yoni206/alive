
(declare-fun %Y () (_ BitVec 33))
(declare-fun %c () (_ BitVec 1))
(assert (and (= %Y (_ bv0 33)) (not (= (ite (= %c (_ bv1 1)) %Y (_ bv0 33)) (_ bv0 33)))))
(assert true)
(check-sat)