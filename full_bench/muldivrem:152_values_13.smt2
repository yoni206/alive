(set-info :status unknown)
(declare-fun %x () (_ BitVec 17))
(assert
 (and (distinct (bvmul %x (_ bv131071 17)) (bvsub (_ bv0 17) %x)) true))
(check-sat)
