(set-info :status unknown)
(declare-fun %a () (_ BitVec 45))
(assert
 (and (distinct (bvsub (_ bv35184372088831 45) %a) (bvxor %a (_ bv35184372088831 45))) true))
(check-sat)
