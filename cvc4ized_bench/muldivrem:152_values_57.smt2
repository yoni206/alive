
(declare-fun %x () (_ BitVec 61))
(assert (not (= (bvmul %x (_ bv2305843009213693951 61)) (bvsub (_ bv0 61) %x))))
(assert true)
(check-sat)