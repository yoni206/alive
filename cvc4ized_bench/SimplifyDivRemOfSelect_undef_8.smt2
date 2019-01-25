
(declare-fun %Y () (_ BitVec 16))
(declare-fun %c () (_ BitVec 1))
(assert (and (= %Y (_ bv0 16)) (not (= (ite (= %c (_ bv1 1)) %Y (_ bv0 16)) (_ bv0 16)))))
(assert true)
(check-sat)