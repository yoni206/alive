
(declare-fun %y () (_ BitVec 20))
(declare-fun %nx () (_ BitVec 20))
(assert (not (= (bvxor (bvand (bvxor %nx (_ bv1048575 20)) %y) (_ bv1048575 20)) (bvor %nx (bvxor %y (_ bv1048575 20))))))
(assert true)
(check-sat)