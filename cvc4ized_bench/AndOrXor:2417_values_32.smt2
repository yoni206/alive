
(declare-fun %y () (_ BitVec 40))
(declare-fun %nx () (_ BitVec 40))
(assert (not (= (bvxor (bvor (bvxor %nx (_ bv1099511627775 40)) %y) (_ bv1099511627775 40)) (bvand %nx (bvxor %y (_ bv1099511627775 40))))))
(assert true)
(check-sat)