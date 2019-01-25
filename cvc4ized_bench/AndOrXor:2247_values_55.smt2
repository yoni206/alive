
(declare-fun %B () (_ BitVec 63))
(declare-fun %A () (_ BitVec 63))
(assert (not (= (bvor (bvxor %A (_ bv9223372036854775807 63)) (bvxor %B (_ bv9223372036854775807 63))) (bvxor (bvand %A %B) (_ bv9223372036854775807 63)))))
(assert true)
(check-sat)