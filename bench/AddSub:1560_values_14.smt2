(set-info :status unknown)
(declare-fun %a () (_ BitVec 18))
(assert
 (and (distinct (bvsub (_ bv262143 18) %a) (bvxor %a (_ bv262143 18))) true))
(check-sat)
