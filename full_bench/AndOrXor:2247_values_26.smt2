(set-info :status unknown)
(declare-fun %B () (_ BitVec 34))
(declare-fun %A () (_ BitVec 34))
(assert
 (and (distinct (bvor (bvxor %A (_ bv17179869183 34)) (bvxor %B (_ bv17179869183 34))) (bvxor (bvand %A %B) (_ bv17179869183 34))) true))
(check-sat)
