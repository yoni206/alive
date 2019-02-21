
(declare-fun %x () (_ BitVec 50))
(assert (not (= (bvmul %x (_ bv1125899906842623 50)) (bvsub (_ bv0 50) %x))))
(assert true)
(check-sat)