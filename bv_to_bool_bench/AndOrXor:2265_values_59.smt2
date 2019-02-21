
(declare-fun %B () (_ BitVec 64))
(declare-fun %A () (_ BitVec 64))
(assert (not (= (bvor (bvand %A %B) (bvxor %A %B)) (bvor %A %B))))
(assert true)
(check-sat)