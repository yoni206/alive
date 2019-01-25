
(declare-fun %B () (_ BitVec 11))
(declare-fun %A () (_ BitVec 11))
(assert (not (= (bvand (bvor %A %B) (bvxor (bvxor %A (_ bv2047 11)) %B)) (bvand %A %B))))
(assert true)
(check-sat)