(set-info :status unknown)
(declare-fun %b () (_ BitVec 61))
(declare-fun %a () (_ BitVec 61))
(assert
 (and (distinct (bvxor (bvand %a (bvxor %b (_ bv2305843009213693951 61))) (bvxor %a (_ bv2305843009213693951 61))) (bvxor (bvand %a %b) (_ bv2305843009213693951 61))) true))
(check-sat)
