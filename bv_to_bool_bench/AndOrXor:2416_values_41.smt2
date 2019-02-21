
(declare-fun %y () (_ BitVec 49))
(declare-fun %nx () (_ BitVec 49))
(assert (not (= (bvxor (bvand (bvxor %nx (_ bv562949953421311 49)) %y) (_ bv562949953421311 49)) (bvor %nx (bvxor %y (_ bv562949953421311 49))))))
(assert true)
(check-sat)