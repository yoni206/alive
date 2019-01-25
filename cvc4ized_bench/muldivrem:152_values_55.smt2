
(declare-fun %x () (_ BitVec 59))
(assert (not (= (bvmul %x (_ bv576460752303423487 59)) (bvsub (_ bv0 59) %x))))
(assert true)
(check-sat)