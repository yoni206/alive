(set-info :status unknown)
(declare-fun %a () (_ BitVec 29))
(assert
 (and (distinct (bvsub (_ bv536870911 29) %a) (bvxor %a (_ bv536870911 29))) true))
(check-sat)
