(set-info :status unknown)
(declare-fun %B () (_ BitVec 34))
(declare-fun %A () (_ BitVec 34))
(assert
 (let ((?x16582 (bvxor %A (_ bv17179869183 34))))
 (let ((?x16795 (bvxor ?x16582 %B)))
 (and (distinct (bvor (bvand %A %B) ?x16795) ?x16795) true))))
(check-sat)
