(set-info :status unknown)
(declare-fun %x () (_ BitVec 5))
(assert
 (and (distinct (bvmul %x (_ bv31 5)) (bvsub (_ bv0 5) %x)) true))
(check-sat)
