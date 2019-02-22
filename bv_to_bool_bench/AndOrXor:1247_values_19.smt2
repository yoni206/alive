
(declare-fun %B () (_ BitVec 24))
(declare-fun %A () (_ BitVec 24))
(assert (not (= (bvand (bvxor (bvand %A %B) (_ bv16777215 24)) (bvor %A %B)) (bvxor %A %B))))
(assert true)
(check-sat)