
(declare-fun %Y () (_ BitVec 49))
(declare-fun %c () (_ BitVec 1))
(assert (and (= %Y (_ bv0 49)) (not (= (ite (= %c (_ bv1 1)) %Y (_ bv0 49)) (_ bv0 49)))))
(assert true)
(check-sat)