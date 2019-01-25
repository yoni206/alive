
(declare-fun %Y () (_ BitVec 21))
(declare-fun %c () (_ BitVec 1))
(assert (and (= %Y (_ bv0 21)) (not (= (ite (= %c (_ bv1 1)) %Y (_ bv0 21)) (_ bv0 21)))))
(assert true)
(check-sat)