
(declare-fun %y () (_ BitVec 3))
(declare-fun %nx () (_ BitVec 3))
(assert (not (= (bvxor (bvand (bvxor %nx (_ bv7 3)) %y) (_ bv7 3)) (bvor %nx (bvxor %y (_ bv7 3))))))
(assert true)
(check-sat)