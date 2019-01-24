(set-info :status unknown)
(declare-fun %a () (_ BitVec 1))
(assert
 (and (distinct (bvsub (_ bv1 1) %a) (bvxor %a (_ bv1 1))) true))
(check-sat)
