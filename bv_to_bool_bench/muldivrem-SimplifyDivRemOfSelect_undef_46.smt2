
(declare-fun %Y () (_ BitVec 54))
(declare-fun %c () (_ BitVec 1))
(assert (and (= %Y (_ bv0 54)) (not (= (ite (= %c (_ bv1 1)) %Y (_ bv0 54)) (_ bv0 54)))))
(assert true)
(check-sat)