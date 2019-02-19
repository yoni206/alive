(set-info :status unknown)
(declare-fun %c () (_ BitVec 40))
(declare-fun %b () (_ BitVec 40))
(declare-fun %a () (_ BitVec 40))
(assert
 (and (distinct (bvxor (bvxor %a %c) (bvor %a %b)) (bvxor (bvand (bvxor %a (_ bv1099511627775 40)) %b) %c)) true))
(check-sat)
