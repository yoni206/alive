
(declare-fun %p1 () (_ BitVec 64))
(declare-fun %c () (_ BitVec 1))
(assert (and (= %p1 (_ bv0 64)) (not (= (ite (= %c (_ bv1 1)) (_ bv0 64) %p1) (_ bv0 64)))))
(assert true)
(check-sat)