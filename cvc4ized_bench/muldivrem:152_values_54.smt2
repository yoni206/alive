
(declare-fun %x () (_ BitVec 55))
(assert (not (= (bvmul %x (_ bv36028797018963967 55)) (bvsub (_ bv0 55) %x))))
(assert true)
(check-sat)