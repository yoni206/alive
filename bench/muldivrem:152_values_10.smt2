(set-info :status unknown)
(declare-fun %x () (_ BitVec 11))
(assert
 (and (distinct (bvmul %x (_ bv2047 11)) (bvsub (_ bv0 11) %x)) true))
(check-sat)
