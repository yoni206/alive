
(declare-fun %B () (_ BitVec 56))
(declare-fun %A () (_ BitVec 56))
(assert (not (= (bvsub (bvor %A %B) (bvxor %A %B)) (bvand %A %B))))
(assert true)
(check-sat)