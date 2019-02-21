
(declare-fun %Y () (_ BitVec 11))
(declare-fun %c () (_ BitVec 1))
(assert (and (= %Y (_ bv0 11)) (not (= (ite (= %c (_ bv1 1)) %Y (_ bv0 11)) (_ bv0 11)))))
(assert true)
(check-sat)