
(declare-fun %b () (_ BitVec 34))
(declare-fun %a () (_ BitVec 34))
(assert (not (= (bvxor (bvand %a (bvxor %b (_ bv17179869183 34))) (bvxor %a (_ bv17179869183 34))) (bvxor (bvand %a %b) (_ bv17179869183 34)))))
(assert true)
(check-sat)