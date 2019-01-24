(set-info :status unknown)
(declare-fun %c () (_ BitVec 31))
(declare-fun %b () (_ BitVec 31))
(declare-fun %a () (_ BitVec 31))
(assert
 (and (distinct (bvxor (bvxor %a %c) (bvor %a %b)) (bvxor (bvand (bvxor %a (_ bv2147483647 31)) %b) %c)) true))
(check-sat)
