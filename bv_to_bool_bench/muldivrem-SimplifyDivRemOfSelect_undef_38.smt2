
(declare-fun %Y () (_ BitVec 46))
(declare-fun %c () (_ BitVec 1))
(assert (and (= %Y (_ bv0 46)) (not (= (ite (= %c (_ bv1 1)) %Y (_ bv0 46)) (_ bv0 46)))))
(assert true)
(check-sat)