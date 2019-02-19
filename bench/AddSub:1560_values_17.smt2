(set-info :status unknown)
(declare-fun %a () (_ BitVec 21))
(assert
 (and (distinct (bvsub (_ bv2097151 21) %a) (bvxor %a (_ bv2097151 21))) true))
(check-sat)
