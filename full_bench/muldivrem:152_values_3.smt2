(set-info :status unknown)
(declare-fun %x () (_ BitVec 7))
(assert
 (and (distinct (bvmul %x (_ bv127 7)) (bvsub (_ bv0 7) %x)) true))
(check-sat)
