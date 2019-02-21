
(declare-fun %B () (_ BitVec 63))
(declare-fun %A () (_ BitVec 63))
(assert (not (= (bvand (bvor %A %B) (bvxor (bvand %A %B) (_ bv9223372036854775807 63))) (bvxor %A %B))))
(assert true)
(check-sat)