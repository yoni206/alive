
(declare-fun %y () (_ BitVec 11))
(declare-fun %nx () (_ BitVec 11))
(assert (not (= (bvxor (bvand (bvxor %nx (_ bv2047 11)) %y) (_ bv2047 11)) (bvor %nx (bvxor %y (_ bv2047 11))))))
(assert true)
(check-sat)