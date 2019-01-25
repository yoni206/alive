
(declare-fun %Y () (_ BitVec 42))
(declare-fun %c () (_ BitVec 1))
(assert (and (= %Y (_ bv0 42)) (not (= (ite (= %c (_ bv1 1)) %Y (_ bv0 42)) (_ bv0 42)))))
(assert true)
(check-sat)