(set-info :status unknown)
(declare-fun %c () (_ BitVec 14))
(declare-fun %b () (_ BitVec 14))
(declare-fun %a () (_ BitVec 14))
(assert
 (and (distinct (bvxor (bvxor %a %c) (bvor %a %b)) (bvxor (bvand (bvxor %a (_ bv16383 14)) %b) %c)) true))
(check-sat)
