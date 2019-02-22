
(declare-fun %B () (_ BitVec 51))
(declare-fun %A () (_ BitVec 51))
(assert (not (= (bvsub (bvor %A %B) (bvxor %A %B)) (bvand %A %B))))
(assert true)
(check-sat)