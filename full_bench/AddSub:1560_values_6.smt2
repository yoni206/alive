(set-info :status unknown)
(declare-fun %a () (_ BitVec 10))
(assert
 (and (distinct (bvsub (_ bv1023 10) %a) (bvxor %a (_ bv1023 10))) true))
(check-sat)
