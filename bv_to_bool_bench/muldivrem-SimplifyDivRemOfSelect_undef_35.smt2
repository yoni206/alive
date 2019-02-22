
(declare-fun %Y () (_ BitVec 43))
(declare-fun %c () (_ BitVec 1))
(assert (and (= %Y (_ bv0 43)) (not (= (ite (= %c (_ bv1 1)) %Y (_ bv0 43)) (_ bv0 43)))))
(assert true)
(check-sat)