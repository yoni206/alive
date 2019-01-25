
(declare-fun %y () (_ BitVec 49))
(declare-fun %x () (_ BitVec 49))
(assert (not (= (bvxor (bvor %x %y) (_ bv562949953421311 49)) (bvand (bvxor %x (_ bv562949953421311 49)) (bvxor %y (_ bv562949953421311 49))))))
(assert true)
(check-sat)