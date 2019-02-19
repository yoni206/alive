
(declare-fun %B () (_ BitVec 24))
(declare-fun %A () (_ BitVec 24))
(assert (not (= (bvand (bvor %A %B) (bvxor (bvand %A %B) (_ bv16777215 24))) (bvxor %A %B))))
(assert true)
(check-sat)