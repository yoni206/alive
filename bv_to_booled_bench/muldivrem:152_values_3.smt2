
(declare-fun %x () (_ BitVec 7))
(assert (not (= (bvmul %x (_ bv127 7)) (bvsub (_ bv0 7) %x))))
(assert true)
(check-sat)