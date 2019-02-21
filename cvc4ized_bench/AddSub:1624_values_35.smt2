
(declare-fun %B () (_ BitVec 40))
(declare-fun %A () (_ BitVec 40))
(assert (not (= (bvsub (bvor %A %B) (bvxor %A %B)) (bvand %A %B))))
(assert true)
(check-sat)