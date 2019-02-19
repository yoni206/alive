(set-info :status unknown)
(declare-fun %a () (_ BitVec 49))
(assert
 (and (distinct (bvsub (_ bv562949953421311 49) %a) (bvxor %a (_ bv562949953421311 49))) true))
(check-sat)
