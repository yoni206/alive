(set-info :status unknown)
(declare-fun %b () (_ BitVec 34))
(declare-fun %a () (_ BitVec 34))
(assert
 (and (distinct (bvxor (bvor %a (bvxor %b (_ bv17179869183 34))) (bvor (bvxor %a (_ bv17179869183 34)) %b)) (bvxor %a %b)) true))
(check-sat)
