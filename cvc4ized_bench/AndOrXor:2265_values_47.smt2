
(declare-fun %B () (_ BitVec 52))
(declare-fun %A () (_ BitVec 52))
(assert (not (= (bvor (bvand %A %B) (bvxor %A %B)) (bvor %A %B))))
(assert true)
(check-sat)