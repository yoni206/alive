(set-info :status unknown)
(declare-fun %x () (_ BitVec 33))
(assert
 (and (distinct (bvmul %x (_ bv8589934591 33)) (bvsub (_ bv0 33) %x)) true))
(check-sat)
