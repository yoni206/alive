(set-info :status unknown)
(declare-fun %c () (_ BitVec 46))
(declare-fun %b () (_ BitVec 46))
(declare-fun %a () (_ BitVec 46))
(assert
 (and (distinct (bvxor (bvxor %a %c) (bvor %a %b)) (bvxor (bvand (bvxor %a (_ bv70368744177663 46)) %b) %c)) true))
(check-sat)
