
(declare-fun %b () (_ BitVec 40))
(declare-fun %a () (_ BitVec 40))
(assert (not (= (bvxor (bvand %a (bvxor %b (_ bv1099511627775 40))) (bvand (bvxor %a (_ bv1099511627775 40)) %b)) (bvxor %a %b))))
(assert true)
(check-sat)