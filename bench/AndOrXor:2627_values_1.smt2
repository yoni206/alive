(set-info :status unknown)
(declare-fun %c () (_ BitVec 5))
(declare-fun %b () (_ BitVec 5))
(declare-fun %a () (_ BitVec 5))
(assert
 (and (distinct (bvxor (bvxor %a %c) (bvor %a %b)) (bvxor (bvand (bvxor %a (_ bv31 5)) %b) %c)) true))
(check-sat)
