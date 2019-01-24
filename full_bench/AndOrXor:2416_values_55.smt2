(set-info :status unknown)
(declare-fun %y () (_ BitVec 63))
(declare-fun %nx () (_ BitVec 63))
(assert
 (and (distinct (bvxor (bvand (bvxor %nx (_ bv9223372036854775807 63)) %y) (_ bv9223372036854775807 63)) (bvor %nx (bvxor %y (_ bv9223372036854775807 63)))) true))
(check-sat)
