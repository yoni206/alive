
(declare-fun %y () (_ BitVec 10))
(declare-fun %nx () (_ BitVec 10))
(assert (not (= (bvxor (bvand (bvxor %nx (_ bv1023 10)) %y) (_ bv1023 10)) (bvor %nx (bvxor %y (_ bv1023 10))))))
(assert true)
(check-sat)