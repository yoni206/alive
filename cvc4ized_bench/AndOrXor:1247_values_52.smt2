
(declare-fun %B () (_ BitVec 57))
(declare-fun %A () (_ BitVec 57))
(assert (not (= (bvand (bvxor (bvand %A %B) (_ bv144115188075855871 57)) (bvor %A %B)) (bvxor %A %B))))
(assert true)
(check-sat)