
(declare-fun %B () (_ BitVec 5))
(declare-fun %A () (_ BitVec 5))
(assert (not (= (bvsub (bvor %A %B) (bvxor %A %B)) (bvand %A %B))))
(assert true)
(check-sat)