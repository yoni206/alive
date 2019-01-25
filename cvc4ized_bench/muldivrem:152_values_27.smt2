
(declare-fun %x () (_ BitVec 31))
(assert (not (= (bvmul %x (_ bv2147483647 31)) (bvsub (_ bv0 31) %x))))
(assert true)
(check-sat)