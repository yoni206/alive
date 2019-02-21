
(declare-fun %B () (_ BitVec 20))
(declare-fun %A () (_ BitVec 20))
(assert (not (= (bvand (bvor %A %B) (bvxor (bvxor %A (_ bv1048575 20)) %B)) (bvand %A %B))))
(assert true)
(check-sat)