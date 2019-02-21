
(declare-fun %Y () (_ BitVec 30))
(declare-fun %c () (_ BitVec 1))
(assert (and (= %Y (_ bv0 30)) (not (= (ite (= %c (_ bv1 1)) %Y (_ bv0 30)) (_ bv0 30)))))
(assert true)
(check-sat)