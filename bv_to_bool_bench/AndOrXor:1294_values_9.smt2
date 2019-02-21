
(declare-fun %B () (_ BitVec 14))
(declare-fun %A () (_ BitVec 14))
(assert (not (= (bvand (bvor %A %B) (bvxor (bvxor %A (_ bv16383 14)) %B)) (bvand %A %B))))
(assert true)
(check-sat)