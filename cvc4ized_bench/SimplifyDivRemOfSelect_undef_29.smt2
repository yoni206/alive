
(declare-fun %Y () (_ BitVec 37))
(declare-fun %c () (_ BitVec 1))
(assert (and (= %Y (_ bv0 37)) (not (= (ite (= %c (_ bv1 1)) %Y (_ bv0 37)) (_ bv0 37)))))
(assert true)
(check-sat)