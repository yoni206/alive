(set-info :status unknown)
(declare-fun %x () (_ BitVec 10))
(assert
 (and (distinct (bvmul %x (_ bv1023 10)) (bvsub (_ bv0 10) %x)) true))
(check-sat)
