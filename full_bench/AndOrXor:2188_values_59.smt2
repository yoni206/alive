(set-info :status unknown)
(declare-fun %D () (_ BitVec 63))
(declare-fun %A () (_ BitVec 63))
(assert
 (and (distinct (bvor (bvand %A (bvxor %D (_ bv9223372036854775807 63))) (bvand (bvxor %A (_ bv9223372036854775807 63)) %D)) (bvxor %A %D)) true))
(check-sat)
