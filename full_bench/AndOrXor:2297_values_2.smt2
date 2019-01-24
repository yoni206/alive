(set-info :status unknown)
(declare-fun %B () (_ BitVec 6))
(declare-fun %A () (_ BitVec 6))
(assert
 (let ((?x18138 (bvxor %A (_ bv63 6))))
 (let ((?x10090 (bvxor ?x18138 %B)))
 (and (distinct (bvor (bvand %A %B) ?x10090) ?x10090) true))))
(check-sat)
