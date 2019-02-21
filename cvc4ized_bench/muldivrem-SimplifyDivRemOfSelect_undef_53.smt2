
(declare-fun %Y () (_ BitVec 61))
(declare-fun %c () (_ BitVec 1))
(assert (and (= %Y (_ bv0 61)) (not (= (ite (= %c (_ bv1 1)) %Y (_ bv0 61)) (_ bv0 61)))))
(assert true)
(check-sat)