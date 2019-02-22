
(declare-fun %B () (_ BitVec 33))
(declare-fun %A () (_ BitVec 33))
(assert (not (= (bvsub (bvor %A %B) (bvxor %A %B)) (bvand %A %B))))
(assert true)
(check-sat)