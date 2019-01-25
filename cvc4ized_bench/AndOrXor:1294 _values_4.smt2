
(declare-fun %B () (_ BitVec 9))
(declare-fun %A () (_ BitVec 9))
(assert (not (= (bvand (bvor %A %B) (bvxor (bvxor %A (_ bv511 9)) %B)) (bvand %A %B))))
(assert true)
(check-sat)