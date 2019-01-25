
(declare-fun %x () (_ BitVec 21))
(assert (not (= (bvmul %x (_ bv2097151 21)) (bvsub (_ bv0 21) %x))))
(assert true)
(check-sat)