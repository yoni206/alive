
(declare-fun %B () (_ BitVec 63))
(declare-fun %A () (_ BitVec 63))
(assert (not (= (bvor %A (bvxor (bvxor %A %B) (_ bv9223372036854775807 63))) (bvor %A (bvxor %B (_ bv9223372036854775807 63))))))
(assert true)
(check-sat)