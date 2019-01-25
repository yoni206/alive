
(declare-fun %y () (_ BitVec 61))
(declare-fun %x () (_ BitVec 61))
(assert (not (= (bvxor (bvor %x %y) (_ bv2305843009213693951 61)) (bvand (bvxor %x (_ bv2305843009213693951 61)) (bvxor %y (_ bv2305843009213693951 61))))))
(assert true)
(check-sat)