(set-info :status unknown)
(declare-fun %a () (_ BitVec 46))
(assert
 (and (distinct (bvsub (_ bv70368744177663 46) %a) (bvxor %a (_ bv70368744177663 46))) true))
(check-sat)
