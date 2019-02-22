
(declare-fun %B () (_ BitVec 48))
(declare-fun %A () (_ BitVec 48))
(assert (not (= (bvsub (bvor %A %B) (bvxor %A %B)) (bvand %A %B))))
(assert true)
(check-sat)