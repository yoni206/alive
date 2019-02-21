
(declare-fun %B () (_ BitVec 61))
(declare-fun %A () (_ BitVec 61))
(assert (not (= (bvor (bvxor %A (_ bv2305843009213693951 61)) (bvxor %B (_ bv2305843009213693951 61))) (bvxor (bvand %A %B) (_ bv2305843009213693951 61)))))
(assert true)
(check-sat)