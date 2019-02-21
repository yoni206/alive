
(declare-fun %B () (_ BitVec 20))
(declare-fun %A () (_ BitVec 20))
(assert (not (= (bvand (bvxor (bvand %A %B) (_ bv1048575 20)) (bvor %A %B)) (bvxor %A %B))))
(assert true)
(check-sat)