
(declare-fun %Y () (_ BitVec 23))
(declare-fun %c () (_ BitVec 1))
(assert (and (= %Y (_ bv0 23)) (not (= (ite (= %c (_ bv1 1)) %Y (_ bv0 23)) (_ bv0 23)))))
(assert true)
(check-sat)