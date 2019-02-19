(set-info :status unknown)
(declare-fun %c () (_ BitVec 17))
(declare-fun %b () (_ BitVec 17))
(declare-fun %a () (_ BitVec 17))
(assert
 (and (distinct (bvxor (bvxor %a %c) (bvor %a %b)) (bvxor (bvand (bvxor %a (_ bv131071 17)) %b) %c)) true))
(check-sat)
