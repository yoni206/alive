(set-info :status unknown)
(declare-fun %a () (_ BitVec 36))
(assert
 (and (distinct (bvsub (_ bv68719476735 36) %a) (bvxor %a (_ bv68719476735 36))) true))
(check-sat)
