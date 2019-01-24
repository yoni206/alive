(set-info :status unknown)
(declare-fun %x () (_ BitVec 28))
(assert
 (and (distinct (bvmul %x (_ bv268435455 28)) (bvsub (_ bv0 28) %x)) true))
(check-sat)
