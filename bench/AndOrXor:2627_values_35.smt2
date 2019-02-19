(set-info :status unknown)
(declare-fun %c () (_ BitVec 39))
(declare-fun %b () (_ BitVec 39))
(declare-fun %a () (_ BitVec 39))
(assert
 (and (distinct (bvxor (bvxor %a %c) (bvor %a %b)) (bvxor (bvand (bvxor %a (_ bv549755813887 39)) %b) %c)) true))
(check-sat)
