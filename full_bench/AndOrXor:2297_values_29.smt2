(set-info :status unknown)
(declare-fun %B () (_ BitVec 34))
(declare-fun %A () (_ BitVec 34))
(assert
 (let ((?x6524 (bvxor %A (_ bv17179869183 34))))
 (let ((?x8427 (bvxor ?x6524 %B)))
 (and (distinct (bvor (bvand %A %B) ?x8427) ?x8427) true))))
(check-sat)
