
(declare-fun %y () (_ BitVec 40))
(declare-fun %x () (_ BitVec 40))
(assert (not (= (bvxor (bvand %x %y) (_ bv1099511627775 40)) (bvor (bvxor %x (_ bv1099511627775 40)) (bvxor %y (_ bv1099511627775 40))))))
(assert true)
(check-sat)