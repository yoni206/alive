
(declare-fun %B () (_ BitVec 15))
(declare-fun %A () (_ BitVec 15))
(assert (not (= (bvand (bvor %A %B) (bvxor (bvxor %A (_ bv32767 15)) %B)) (bvand %A %B))))
(assert true)
(check-sat)