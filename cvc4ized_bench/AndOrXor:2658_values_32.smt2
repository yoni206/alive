
(declare-fun %b () (_ BitVec 40))
(declare-fun %a () (_ BitVec 40))
(assert (not (= (bvxor (bvand %a (bvxor %b (_ bv1099511627775 40))) (bvxor %a (_ bv1099511627775 40))) (bvxor (bvand %a %b) (_ bv1099511627775 40)))))
(assert true)
(check-sat)