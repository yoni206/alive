
(declare-fun %B () (_ BitVec 22))
(declare-fun %A () (_ BitVec 22))
(assert (not (= (bvsub (bvor %A %B) (bvxor %A %B)) (bvand %A %B))))
(assert true)
(check-sat)