(set-info :status unknown)
(declare-fun %B () (_ BitVec 34))
(declare-fun %A () (_ BitVec 34))
(assert
 (and (distinct (bvor (bvand %A %B) (bvxor %A (_ bv17179869183 34))) (bvor (bvxor %A (_ bv17179869183 34)) %B)) true))
(check-sat)
