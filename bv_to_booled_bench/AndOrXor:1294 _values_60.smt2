
(declare-fun %B () (_ BitVec 8))
(declare-fun %A () (_ BitVec 8))
(assert (not (= (bvand (bvor %A %B) (bvxor (bvxor %A (_ bv255 8)) %B)) (bvand %A %B))))
(assert true)
(check-sat)