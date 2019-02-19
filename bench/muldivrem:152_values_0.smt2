(set-info :status unknown)
(declare-fun %x () (_ BitVec 4))
(assert
 (and (distinct (bvmul %x (_ bv15 4)) (bvsub (_ bv0 4) %x)) true))
(check-sat)
