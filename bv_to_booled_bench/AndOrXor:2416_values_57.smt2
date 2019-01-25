
(declare-fun %y () (_ BitVec 8))
(declare-fun %nx () (_ BitVec 8))
(assert (not (= (bvxor (bvand (bvxor %nx (_ bv255 8)) %y) (_ bv255 8)) (bvor %nx (bvxor %y (_ bv255 8))))))
(assert true)
(check-sat)