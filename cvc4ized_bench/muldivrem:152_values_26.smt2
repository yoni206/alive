
(declare-fun %x () (_ BitVec 30))
(assert (not (= (bvmul %x (_ bv1073741823 30)) (bvsub (_ bv0 30) %x))))
(assert true)
(check-sat)