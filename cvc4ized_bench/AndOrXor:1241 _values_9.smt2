
(declare-fun %B () (_ BitVec 14))
(declare-fun %A () (_ BitVec 14))
(assert (not (= (bvand (bvor %A %B) (bvxor (bvand %A %B) (_ bv16383 14))) (bvxor %A %B))))
(assert true)
(check-sat)