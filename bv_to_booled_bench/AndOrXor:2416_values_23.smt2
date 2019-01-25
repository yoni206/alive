
(declare-fun %y () (_ BitVec 31))
(declare-fun %nx () (_ BitVec 31))
(assert (not (= (bvxor (bvand (bvxor %nx (_ bv2147483647 31)) %y) (_ bv2147483647 31)) (bvor %nx (bvxor %y (_ bv2147483647 31))))))
(assert true)
(check-sat)