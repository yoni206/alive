
(declare-fun %Y () (_ BitVec 51))
(declare-fun %c () (_ BitVec 1))
(assert (and (= %Y (_ bv0 51)) (not (= (ite (= %c (_ bv1 1)) %Y (_ bv0 51)) (_ bv0 51)))))
(assert true)
(check-sat)