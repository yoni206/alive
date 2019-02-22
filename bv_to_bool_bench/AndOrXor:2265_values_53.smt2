
(declare-fun %B () (_ BitVec 58))
(declare-fun %A () (_ BitVec 58))
(assert (not (= (bvor (bvand %A %B) (bvxor %A %B)) (bvor %A %B))))
(assert true)
(check-sat)