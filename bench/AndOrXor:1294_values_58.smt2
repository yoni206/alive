(set-info :status unknown)
(declare-fun %B () (_ BitVec 63))
(declare-fun %A () (_ BitVec 63))
(assert
 (and (distinct (bvand (bvor %A %B) (bvxor (bvxor %A (_ bv9223372036854775807 63)) %B)) (bvand %A %B)) true))
(check-sat)
