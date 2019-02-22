
(declare-fun %B () (_ BitVec 17))
(declare-fun %A () (_ BitVec 17))
(assert (not (= (bvor (bvand %A %B) (bvxor %A %B)) (bvor %A %B))))
(assert true)
(check-sat)