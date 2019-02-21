
(declare-fun %B () (_ BitVec 8))
(declare-fun %A () (_ BitVec 8))
(assert (not (= (bvand (bvxor (bvand %A %B) (_ bv255 8)) (bvor %A %B)) (bvxor %A %B))))
(assert true)
(check-sat)