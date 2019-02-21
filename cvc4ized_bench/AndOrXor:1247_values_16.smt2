
(declare-fun %B () (_ BitVec 21))
(declare-fun %A () (_ BitVec 21))
(assert (not (= (bvand (bvxor (bvand %A %B) (_ bv2097151 21)) (bvor %A %B)) (bvxor %A %B))))
(assert true)
(check-sat)