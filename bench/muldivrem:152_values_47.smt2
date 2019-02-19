(set-info :status unknown)
(declare-fun %x () (_ BitVec 48))
(assert
 (and (distinct (bvmul %x (_ bv281474976710655 48)) (bvsub (_ bv0 48) %x)) true))
(check-sat)
