(set-info :status unknown)
(declare-fun %x () (_ BitVec 1))
(assert
 (and (distinct (bvmul %x (_ bv1 1)) (bvsub (_ bv0 1) %x)) true))
(check-sat)
