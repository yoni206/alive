
(declare-fun %B () (_ BitVec 2))
(declare-fun %A () (_ BitVec 2))
(assert (not (= (bvor (bvand %A %B) (bvxor %A %B)) (bvor %A %B))))
(assert true)
(check-sat)