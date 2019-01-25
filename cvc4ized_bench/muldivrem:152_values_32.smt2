
(declare-fun %x () (_ BitVec 36))
(assert (not (= (bvmul %x (_ bv68719476735 36)) (bvsub (_ bv0 36) %x))))
(assert true)
(check-sat)