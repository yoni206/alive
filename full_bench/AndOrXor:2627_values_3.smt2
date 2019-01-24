(set-info :status unknown)
(declare-fun %c () (_ BitVec 7))
(declare-fun %b () (_ BitVec 7))
(declare-fun %a () (_ BitVec 7))
(assert
 (and (distinct (bvxor (bvxor %a %c) (bvor %a %b)) (bvxor (bvand (bvxor %a (_ bv127 7)) %b) %c)) true))
(check-sat)
