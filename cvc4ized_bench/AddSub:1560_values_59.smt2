
(declare-fun %a () (_ BitVec 63))
(assert (not (= (bvsub (_ bv9223372036854775807 63) %a) (bvxor %a (_ bv9223372036854775807 63)))))
(assert true)
(check-sat)