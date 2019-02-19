(set-info :status unknown)
(declare-fun %a () (_ BitVec 11))
(assert
 (and (distinct (bvsub (_ bv2047 11) %a) (bvxor %a (_ bv2047 11))) true))
(check-sat)
