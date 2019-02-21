
(declare-fun %B () (_ BitVec 49))
(declare-fun %A () (_ BitVec 49))
(assert (not (= (bvor (bvand %A %B) (bvxor %A %B)) (bvor %A %B))))
(assert true)
(check-sat)