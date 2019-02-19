(set-info :status unknown)
(declare-fun %x () (_ BitVec 2))
(assert
 (and (distinct (bvmul %x (_ bv3 2)) (bvsub (_ bv0 2) %x)) true))
(check-sat)
