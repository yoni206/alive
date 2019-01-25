
(declare-fun %x () (_ BitVec 19))
(assert (not (= (bvmul %x (_ bv524287 19)) (bvsub (_ bv0 19) %x))))
(assert true)
(check-sat)