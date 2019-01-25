
(declare-fun %B () (_ BitVec 11))
(declare-fun %A () (_ BitVec 11))
(assert (not (= (bvand (bvor %A %B) (bvxor (bvand %A %B) (_ bv2047 11))) (bvxor %A %B))))
(assert true)
(check-sat)