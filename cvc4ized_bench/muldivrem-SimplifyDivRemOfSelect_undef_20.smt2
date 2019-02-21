
(declare-fun %Y () (_ BitVec 28))
(declare-fun %c () (_ BitVec 1))
(assert (and (= %Y (_ bv0 28)) (not (= (ite (= %c (_ bv1 1)) %Y (_ bv0 28)) (_ bv0 28)))))
(assert true)
(check-sat)