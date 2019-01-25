
(declare-fun %b () (_ BitVec 34))
(declare-fun %a () (_ BitVec 34))
(assert (not (= (bvxor (bvand %a (bvxor %b (_ bv17179869183 34))) (bvand (bvxor %a (_ bv17179869183 34)) %b)) (bvxor %a %b))))
(assert true)
(check-sat)