(set-info :status unknown)
(declare-fun %a () (_ BitVec 14))
(assert
 (and (distinct (bvsub (_ bv16383 14) %a) (bvxor %a (_ bv16383 14))) true))
(check-sat)
