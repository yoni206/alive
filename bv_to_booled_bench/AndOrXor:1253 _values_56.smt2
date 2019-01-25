
(declare-fun %B () (_ BitVec 61))
(declare-fun %A () (_ BitVec 61))
(assert (not (= (bvand (bvxor %A %B) %A) (bvand %A (bvxor %B (_ bv2305843009213693951 61))))))
(assert true)
(check-sat)