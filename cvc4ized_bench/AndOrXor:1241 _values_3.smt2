
(declare-fun %B () (_ BitVec 7))
(declare-fun %A () (_ BitVec 7))
(assert (not (= (bvand (bvor %A %B) (bvxor (bvand %A %B) (_ bv127 7))) (bvxor %A %B))))
(assert true)
(check-sat)