
(declare-fun %B () (_ BitVec 27))
(declare-fun %A () (_ BitVec 27))
(assert (not (= (bvor (bvand %A %B) (bvxor %A %B)) (bvor %A %B))))
(assert true)
(check-sat)