
(declare-fun %Y () (_ BitVec 31))
(declare-fun %c () (_ BitVec 1))
(assert (and (= %Y (_ bv0 31)) (not (= (ite (= %c (_ bv1 1)) %Y (_ bv0 31)) (_ bv0 31)))))
(assert true)
(check-sat)