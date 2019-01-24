(set-info :status unknown)
(declare-fun %c () (_ BitVec 61))
(declare-fun %b () (_ BitVec 61))
(declare-fun %a () (_ BitVec 61))
(assert
 (and (distinct (bvxor (bvxor %a %c) (bvor %a %b)) (bvxor (bvand (bvxor %a (_ bv2305843009213693951 61)) %b) %c)) true))
(check-sat)
