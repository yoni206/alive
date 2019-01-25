
(declare-fun %Y () (_ BitVec 26))
(declare-fun %c () (_ BitVec 1))
(assert (and (= %Y (_ bv0 26)) (not (= (ite (= %c (_ bv1 1)) %Y (_ bv0 26)) (_ bv0 26)))))
(assert true)
(check-sat)