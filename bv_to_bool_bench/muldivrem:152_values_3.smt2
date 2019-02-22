
(declare-fun %x () (_ BitVec 1))
(assert (not (= (= (bvmul %x (_ bv1 1)) (_ bv1 1)) (= (bvsub (_ bv0 1) %x) (_ bv1 1)))))
(assert true)
(check-sat)