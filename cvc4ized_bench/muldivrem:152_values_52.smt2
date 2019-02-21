
(declare-fun %x () (_ BitVec 53))
(assert (not (= (bvmul %x (_ bv9007199254740991 53)) (bvsub (_ bv0 53) %x))))
(assert true)
(check-sat)