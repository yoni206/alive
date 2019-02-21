
(declare-fun %B () (_ BitVec 50))
(declare-fun %A () (_ BitVec 50))
(assert (not (= (bvor (bvand %A %B) (bvxor %A %B)) (bvor %A %B))))
(assert true)
(check-sat)