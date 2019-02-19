(set-info :status unknown)
(declare-fun %B () (_ BitVec 63))
(declare-fun %A () (_ BitVec 63))
(assert
 (and (distinct (bvor (bvand (bvxor %A (_ bv9223372036854775807 63)) %B) %A) (bvor %A %B)) true))
(check-sat)
