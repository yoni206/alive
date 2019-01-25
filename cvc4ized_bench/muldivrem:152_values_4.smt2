
(declare-fun %x () (_ BitVec 8))
(assert (not (= (bvmul %x (_ bv255 8)) (bvsub (_ bv0 8) %x))))
(assert true)
(check-sat)