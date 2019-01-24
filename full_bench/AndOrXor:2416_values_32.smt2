(set-info :status unknown)
(declare-fun %y () (_ BitVec 40))
(declare-fun %nx () (_ BitVec 40))
(assert
 (and (distinct (bvxor (bvand (bvxor %nx (_ bv1099511627775 40)) %y) (_ bv1099511627775 40)) (bvor %nx (bvxor %y (_ bv1099511627775 40)))) true))
(check-sat)
