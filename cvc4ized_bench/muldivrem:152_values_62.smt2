
(declare-fun %x () (_ BitVec 63))
(assert (not (= (bvmul %x (_ bv9223372036854775807 63)) (bvsub (_ bv0 63) %x))))
(assert true)
(check-sat)