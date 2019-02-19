(set-info :status unknown)
(declare-fun %a () (_ BitVec 50))
(assert
 (and (distinct (bvsub (_ bv1125899906842623 50) %a) (bvxor %a (_ bv1125899906842623 50))) true))
(check-sat)
