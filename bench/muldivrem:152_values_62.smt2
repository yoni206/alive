(set-info :status unknown)
(declare-fun %x () (_ BitVec 63))
(assert
 (and (distinct (bvmul %x (_ bv9223372036854775807 63)) (bvsub (_ bv0 63) %x)) true))
(check-sat)
