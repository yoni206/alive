(set-info :status unknown)
(declare-fun %x () (_ BitVec 51))
(assert
 (and (distinct (bvmul %x (_ bv2251799813685247 51)) (bvsub (_ bv0 51) %x)) true))
(check-sat)
