(set-info :status unknown)
(declare-fun %x () (_ BitVec 12))
(assert
 (and (distinct (bvmul %x (_ bv4095 12)) (bvsub (_ bv0 12) %x)) true))
(check-sat)
