
(declare-fun %Y () (_ BitVec 34))
(declare-fun %c () (_ BitVec 1))
(assert (and (= %Y (_ bv0 34)) (not (= (ite (= %c (_ bv1 1)) %Y (_ bv0 34)) (_ bv0 34)))))
(assert true)
(check-sat)