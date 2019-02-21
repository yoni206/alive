
(declare-fun %Y () (_ BitVec 18))
(declare-fun %c () (_ BitVec 1))
(assert (and (= %Y (_ bv0 18)) (not (= (ite (= %c (_ bv1 1)) %Y (_ bv0 18)) (_ bv0 18)))))
(assert true)
(check-sat)