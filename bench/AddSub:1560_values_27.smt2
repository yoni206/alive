(set-info :status unknown)
(declare-fun %a () (_ BitVec 31))
(assert
 (and (distinct (bvsub (_ bv2147483647 31) %a) (bvxor %a (_ bv2147483647 31))) true))
(check-sat)
