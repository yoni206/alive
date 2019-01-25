
(declare-fun %Y () (_ BitVec 7))
(declare-fun %c () (_ BitVec 1))
(assert (and (= %Y (_ bv0 7)) (not (= (ite (= %c (_ bv1 1)) %Y (_ bv0 7)) (_ bv0 7)))))
(assert true)
(check-sat)