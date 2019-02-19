
(declare-fun %x () (_ BitVec 24))
(assert (not (= (bvmul %x (_ bv16777215 24)) (bvsub (_ bv0 24) %x))))
(assert true)
(check-sat)