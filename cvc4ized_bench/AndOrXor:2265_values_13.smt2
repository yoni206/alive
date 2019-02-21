
(declare-fun %B () (_ BitVec 18))
(declare-fun %A () (_ BitVec 18))
(assert (not (= (bvor (bvand %A %B) (bvxor %A %B)) (bvor %A %B))))
(assert true)
(check-sat)