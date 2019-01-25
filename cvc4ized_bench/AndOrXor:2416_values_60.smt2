
(declare-fun %y () (_ BitVec 5))
(declare-fun %nx () (_ BitVec 5))
(assert (not (= (bvxor (bvand (bvxor %nx (_ bv31 5)) %y) (_ bv31 5)) (bvor %nx (bvxor %y (_ bv31 5))))))
(assert true)
(check-sat)