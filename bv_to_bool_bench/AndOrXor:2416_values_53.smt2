
(declare-fun %y () (_ BitVec 61))
(declare-fun %nx () (_ BitVec 61))
(assert (not (= (bvxor (bvand (bvxor %nx (_ bv2305843009213693951 61)) %y) (_ bv2305843009213693951 61)) (bvor %nx (bvxor %y (_ bv2305843009213693951 61))))))
(assert true)
(check-sat)