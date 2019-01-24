(set-info :status unknown)
(declare-fun %x () (_ BitVec 57))
(assert
 (and (distinct (bvmul %x (_ bv144115188075855871 57)) (bvsub (_ bv0 57) %x)) true))
(check-sat)
