(set-info :status unknown)
(declare-fun %B () (_ BitVec 6))
(declare-fun %A () (_ BitVec 6))
(assert
 (let ((?x12134 (bvxor %A (_ bv63 6))))
 (let ((?x5486 (bvxor ?x12134 %B)))
 (and (distinct (bvor (bvand %A %B) ?x5486) ?x5486) true))))
(check-sat)
