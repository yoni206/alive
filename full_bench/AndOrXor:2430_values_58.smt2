(set-info :status unknown)
(declare-fun %y () (_ BitVec 63))
(declare-fun %x () (_ BitVec 63))
(assert
 (and (distinct (bvxor (bvor %x %y) (_ bv9223372036854775807 63)) (bvand (bvxor %x (_ bv9223372036854775807 63)) (bvxor %y (_ bv9223372036854775807 63)))) true))
(check-sat)
