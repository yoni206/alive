
(declare-fun %y () (_ BitVec 40))
(declare-fun %x () (_ BitVec 40))
(assert (not (= (bvxor (bvor %x %y) (_ bv1099511627775 40)) (bvand (bvxor %x (_ bv1099511627775 40)) (bvxor %y (_ bv1099511627775 40))))))
(assert true)
(check-sat)