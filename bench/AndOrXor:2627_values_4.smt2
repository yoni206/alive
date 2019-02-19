(set-info :status unknown)
(declare-fun %c () (_ BitVec 8))
(declare-fun %b () (_ BitVec 8))
(declare-fun %a () (_ BitVec 8))
(assert
 (and (distinct (bvxor (bvxor %a %c) (bvor %a %b)) (bvxor (bvand (bvxor %a (_ bv255 8)) %b) %c)) true))
(check-sat)
