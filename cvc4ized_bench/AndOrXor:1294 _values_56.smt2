
(declare-fun %B () (_ BitVec 61))
(declare-fun %A () (_ BitVec 61))
(assert (not (= (bvand (bvor %A %B) (bvxor (bvxor %A (_ bv2305843009213693951 61)) %B)) (bvand %A %B))))
(assert true)
(check-sat)