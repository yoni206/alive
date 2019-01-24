(set-info :status unknown)
(declare-fun %c () (_ BitVec 34))
(declare-fun %b () (_ BitVec 34))
(declare-fun %a () (_ BitVec 34))
(assert
 (and (distinct (bvxor (bvxor %a %c) (bvor %a %b)) (bvxor (bvand (bvxor %a (_ bv17179869183 34)) %b) %c)) true))
(check-sat)
