(set-info :status unknown)
(declare-fun %B () (_ BitVec 34))
(declare-fun %A () (_ BitVec 34))
(assert
 (let ((?x15301 (bvxor %A %B)))
 (and (distinct (bvor (bvand %A (bvxor %B (_ bv17179869183 34))) ?x15301) ?x15301) true)))
(check-sat)
