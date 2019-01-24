(set-info :status unknown)
(declare-fun %a () (_ BitVec 2))
(assert
 (and (distinct (bvsub (_ bv3 2) %a) (bvxor %a (_ bv3 2))) true))
(check-sat)
