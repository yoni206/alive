
(declare-fun %B () (_ BitVec 9))
(declare-fun %A () (_ BitVec 9))
(assert (not (= (bvand (bvor %A %B) (bvxor (bvand %A %B) (_ bv511 9))) (bvxor %A %B))))
(assert true)
(check-sat)