
(declare-fun %B () (_ BitVec 21))
(declare-fun %A () (_ BitVec 21))
(assert (not (= (bvand (bvor %A %B) (bvxor (bvand %A %B) (_ bv2097151 21))) (bvxor %A %B))))
(assert true)
(check-sat)