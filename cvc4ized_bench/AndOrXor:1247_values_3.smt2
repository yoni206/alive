
(declare-fun %B () (_ BitVec 7))
(declare-fun %A () (_ BitVec 7))
(assert (not (= (bvand (bvxor (bvand %A %B) (_ bv127 7)) (bvor %A %B)) (bvxor %A %B))))
(assert true)
(check-sat)