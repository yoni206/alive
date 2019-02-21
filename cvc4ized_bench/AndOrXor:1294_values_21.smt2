
(declare-fun %B () (_ BitVec 26))
(declare-fun %A () (_ BitVec 26))
(assert (not (= (bvand (bvor %A %B) (bvxor (bvxor %A (_ bv67108863 26)) %B)) (bvand %A %B))))
(assert true)
(check-sat)