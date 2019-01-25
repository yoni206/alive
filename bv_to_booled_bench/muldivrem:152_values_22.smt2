
(declare-fun %x () (_ BitVec 26))
(assert (not (= (bvmul %x (_ bv67108863 26)) (bvsub (_ bv0 26) %x))))
(assert true)
(check-sat)