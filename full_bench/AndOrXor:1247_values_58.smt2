(set-info :status unknown)
(declare-fun %B () (_ BitVec 63))
(declare-fun %A () (_ BitVec 63))
(assert
 (and (distinct (bvand (bvxor (bvand %A %B) (_ bv9223372036854775807 63)) (bvor %A %B)) (bvxor %A %B)) true))
(check-sat)
