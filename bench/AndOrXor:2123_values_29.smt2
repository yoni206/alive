(set-info :status unknown)
(declare-fun %B () (_ BitVec 34))
(declare-fun %A () (_ BitVec 34))
(assert
 (let ((?x20401 (bvxor %A %B)))
 (and (distinct (bvor (bvand %A (bvxor %B (_ bv17179869183 34))) ?x20401) ?x20401) true)))
(check-sat)
