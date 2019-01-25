
(declare-fun %D () (_ BitVec 63))
(declare-fun %A () (_ BitVec 63))
(assert (not (= (bvor (bvand %A (bvxor %D (_ bv9223372036854775807 63))) (bvand (bvxor %A (_ bv9223372036854775807 63)) %D)) (bvxor %A %D))))
(assert true)
(check-sat)