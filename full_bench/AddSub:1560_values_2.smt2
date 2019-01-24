(set-info :status unknown)
(declare-fun %a () (_ BitVec 6))
(assert
 (and (distinct (bvsub (_ bv63 6) %a) (bvxor %a (_ bv63 6))) true))
(check-sat)
