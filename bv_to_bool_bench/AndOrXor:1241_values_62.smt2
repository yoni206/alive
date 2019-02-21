
(declare-fun %B () (_ BitVec 2))
(declare-fun %A () (_ BitVec 2))
(assert (not (= (bvand (bvor %A %B) (bvxor (bvand %A %B) (_ bv3 2))) (bvxor %A %B))))
(assert true)
(check-sat)