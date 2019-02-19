(set-info :status unknown)
(declare-fun %c () (_ BitVec 10))
(declare-fun %b () (_ BitVec 10))
(declare-fun %a () (_ BitVec 10))
(assert
 (and (distinct (bvxor (bvxor %a %c) (bvor %a %b)) (bvxor (bvand (bvxor %a (_ bv1023 10)) %b) %c)) true))
(check-sat)
