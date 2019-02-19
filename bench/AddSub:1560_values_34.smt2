(set-info :status unknown)
(declare-fun %a () (_ BitVec 38))
(assert
 (and (distinct (bvsub (_ bv274877906943 38) %a) (bvxor %a (_ bv274877906943 38))) true))
(check-sat)
