(set-info :status unknown)
(declare-fun %x () (_ BitVec 60))
(assert
 (and (distinct (bvmul %x (_ bv1152921504606846975 60)) (bvsub (_ bv0 60) %x)) true))
(check-sat)
