(set-info :status unknown)
(declare-fun %a () (_ BitVec 7))
(assert
 (and (distinct (bvsub (_ bv127 7) %a) (bvxor %a (_ bv127 7))) true))
(check-sat)
