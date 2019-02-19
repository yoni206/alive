(set-info :status unknown)
(declare-fun %x () (_ BitVec 32))
(assert
 (and (distinct (bvmul %x (_ bv4294967295 32)) (bvsub (_ bv0 32) %x)) true))
(check-sat)
