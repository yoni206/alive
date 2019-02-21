
(declare-fun %x () (_ BitVec 29))
(assert (not (= (bvmul %x (_ bv536870911 29)) (bvsub (_ bv0 29) %x))))
(assert true)
(check-sat)