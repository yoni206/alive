
(declare-fun %Y () (_ BitVec 45))
(declare-fun %c () (_ BitVec 1))
(assert (and (= %Y (_ bv0 45)) (not (= (ite (= %c (_ bv1 1)) %Y (_ bv0 45)) (_ bv0 45)))))
(assert true)
(check-sat)