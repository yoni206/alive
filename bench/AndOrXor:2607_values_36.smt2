(set-info :status unknown)
(declare-fun %b () (_ BitVec 40))
(declare-fun %a () (_ BitVec 40))
(assert
 (and (distinct (bvxor (bvor %a (bvxor %b (_ bv1099511627775 40))) (bvor (bvxor %a (_ bv1099511627775 40)) %b)) (bvxor %a %b)) true))
(check-sat)
