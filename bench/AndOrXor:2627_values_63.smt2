(set-info :status unknown)
(declare-fun %c () (_ BitVec 1))
(declare-fun %b () (_ BitVec 1))
(declare-fun %a () (_ BitVec 1))
(assert
 (and (distinct (bvxor (bvxor %a %c) (bvor %a %b)) (bvxor (bvand (bvxor %a (_ bv1 1)) %b) %c)) true))
(check-sat)
