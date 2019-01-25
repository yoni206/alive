
(declare-fun %x () (_ BitVec 42))
(assert (not (= (bvmul %x (_ bv4398046511103 42)) (bvsub (_ bv0 42) %x))))
(assert true)
(check-sat)