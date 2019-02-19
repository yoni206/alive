(set-info :status unknown)
(declare-fun %a () (_ BitVec 30))
(assert
 (and (distinct (bvsub (_ bv1073741823 30) %a) (bvxor %a (_ bv1073741823 30))) true))
(check-sat)
