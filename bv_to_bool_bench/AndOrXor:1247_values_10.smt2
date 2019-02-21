
(declare-fun %B () (_ BitVec 15))
(declare-fun %A () (_ BitVec 15))
(assert (not (= (bvand (bvxor (bvand %A %B) (_ bv32767 15)) (bvor %A %B)) (bvxor %A %B))))
(assert true)
(check-sat)