(set-info :status unknown)
(declare-fun %a () (_ BitVec 3))
(assert
 (and (distinct (bvsub (_ bv7 3) %a) (bvxor %a (_ bv7 3))) true))
(check-sat)
