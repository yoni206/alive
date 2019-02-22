
(declare-fun %B () (_ BitVec 38))
(declare-fun %A () (_ BitVec 38))
(assert (not (= (bvsub (bvor %A %B) (bvxor %A %B)) (bvand %A %B))))
(assert true)
(check-sat)