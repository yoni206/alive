
(declare-fun %y () (_ BitVec 63))
(declare-fun %x () (_ BitVec 63))
(assert (not (= (bvxor (bvand %x %y) (_ bv9223372036854775807 63)) (bvor (bvxor %x (_ bv9223372036854775807 63)) (bvxor %y (_ bv9223372036854775807 63))))))
(assert true)
(check-sat)