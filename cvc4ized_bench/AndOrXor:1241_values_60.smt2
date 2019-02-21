
(declare-fun %B () (_ BitVec 8))
(declare-fun %A () (_ BitVec 8))
(assert (not (= (bvand (bvor %A %B) (bvxor (bvand %A %B) (_ bv255 8))) (bvxor %A %B))))
(assert true)
(check-sat)