(set-info :status unknown)
(declare-fun %x () (_ BitVec 14))
(assert
 (and (distinct (bvmul %x (_ bv16383 14)) (bvsub (_ bv0 14) %x)) true))
(check-sat)
