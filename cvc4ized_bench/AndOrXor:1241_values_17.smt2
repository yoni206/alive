
(declare-fun %B () (_ BitVec 22))
(declare-fun %A () (_ BitVec 22))
(assert (not (= (bvand (bvor %A %B) (bvxor (bvand %A %B) (_ bv4194303 22))) (bvxor %A %B))))
(assert true)
(check-sat)