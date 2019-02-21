
(declare-fun %B () (_ BitVec 47))
(declare-fun %A () (_ BitVec 47))
(assert (not (= (bvor (bvand %A %B) (bvxor %A %B)) (bvor %A %B))))
(assert true)
(check-sat)