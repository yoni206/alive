(set-info :status unknown)
(declare-fun %a () (_ BitVec 17))
(assert
 (and (distinct (bvsub (_ bv131071 17) %a) (bvxor %a (_ bv131071 17))) true))
(check-sat)
