
(declare-fun %B () (_ BitVec 26))
(declare-fun %A () (_ BitVec 26))
(assert (not (= (bvand (bvor %A %B) (bvxor (bvand %A %B) (_ bv67108863 26))) (bvxor %A %B))))
(assert true)
(check-sat)