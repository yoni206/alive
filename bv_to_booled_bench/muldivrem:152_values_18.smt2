
(declare-fun %x () (_ BitVec 22))
(assert (not (= (bvmul %x (_ bv4194303 22)) (bvsub (_ bv0 22) %x))))
(assert true)
(check-sat)