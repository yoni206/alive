
(declare-fun %x () (_ BitVec 16))
(assert (not (= (bvmul %x (_ bv65535 16)) (bvsub (_ bv0 16) %x))))
(assert true)
(check-sat)