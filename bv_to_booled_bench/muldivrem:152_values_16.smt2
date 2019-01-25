
(declare-fun %x () (_ BitVec 20))
(assert (not (= (bvmul %x (_ bv1048575 20)) (bvsub (_ bv0 20) %x))))
(assert true)
(check-sat)