
(declare-fun %Y () (_ BitVec 56))
(declare-fun %c () (_ BitVec 1))
(assert (and (= %Y (_ bv0 56)) (not (= (ite (= %c (_ bv1 1)) %Y (_ bv0 56)) (_ bv0 56)))))
(assert true)
(check-sat)