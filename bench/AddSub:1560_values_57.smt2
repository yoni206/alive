(set-info :status unknown)
(declare-fun %a () (_ BitVec 61))
(assert
 (and (distinct (bvsub (_ bv2305843009213693951 61) %a) (bvxor %a (_ bv2305843009213693951 61))) true))
(check-sat)
