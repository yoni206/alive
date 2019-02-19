
(declare-fun %B () (_ BitVec 1))
(declare-fun %A () (_ BitVec 1))
(assert (not (= (bvand (bvor %A %B) (bvxor (bvand %A %B) (_ bv1 1))) (bvxor %A %B))))
(assert true)
(check-sat)