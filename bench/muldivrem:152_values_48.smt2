(set-info :status unknown)
(declare-fun %x () (_ BitVec 49))
(assert
 (and (distinct (bvmul %x (_ bv562949953421311 49)) (bvsub (_ bv0 49) %x)) true))
(check-sat)
