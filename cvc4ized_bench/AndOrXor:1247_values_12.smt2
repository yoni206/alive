
(declare-fun %B () (_ BitVec 17))
(declare-fun %A () (_ BitVec 17))
(assert (not (= (bvand (bvxor (bvand %A %B) (_ bv131071 17)) (bvor %A %B)) (bvxor %A %B))))
(assert true)
(check-sat)