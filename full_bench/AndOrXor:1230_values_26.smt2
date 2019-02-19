(set-info :status unknown)
(declare-fun %notOp1 () (_ BitVec 34))
(declare-fun %notOp0 () (_ BitVec 34))
(assert
 (and (distinct (bvand (bvxor %notOp0 (_ bv17179869183 34)) (bvxor %notOp1 (_ bv17179869183 34))) (bvxor (bvor %notOp0 %notOp1) (_ bv17179869183 34))) true))
(check-sat)
