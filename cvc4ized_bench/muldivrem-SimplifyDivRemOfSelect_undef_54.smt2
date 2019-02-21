
(declare-fun %Y () (_ BitVec 62))
(declare-fun %c () (_ BitVec 1))
(assert (and (= %Y (_ bv0 62)) (not (= (ite (= %c (_ bv1 1)) %Y (_ bv0 62)) (_ bv0 62)))))
(assert true)
(check-sat)