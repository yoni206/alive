
(declare-fun %x () (_ BitVec 60))
(assert (not (= (bvmul %x (_ bv1152921504606846975 60)) (bvsub (_ bv0 60) %x))))
(assert true)
(check-sat)