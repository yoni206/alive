
(declare-fun %B () (_ BitVec 9))
(declare-fun %A () (_ BitVec 9))
(assert (not (= (bvand (bvxor (bvand %A %B) (_ bv511 9)) (bvor %A %B)) (bvxor %A %B))))
(assert true)
(check-sat)