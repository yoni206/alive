(set-info :status unknown)
(declare-fun %a () (_ BitVec 40))
(assert
 (and (distinct (bvsub (_ bv1099511627775 40) %a) (bvxor %a (_ bv1099511627775 40))) true))
(check-sat)
