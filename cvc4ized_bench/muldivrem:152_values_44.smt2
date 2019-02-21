
(declare-fun %x () (_ BitVec 45))
(assert (not (= (bvmul %x (_ bv35184372088831 45)) (bvsub (_ bv0 45) %x))))
(assert true)
(check-sat)