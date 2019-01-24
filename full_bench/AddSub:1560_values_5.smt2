(set-info :status unknown)
(declare-fun %a () (_ BitVec 9))
(assert
 (and (distinct (bvsub (_ bv511 9) %a) (bvxor %a (_ bv511 9))) true))
(check-sat)
