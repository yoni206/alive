(set-info :status unknown)
(declare-fun %B () (_ BitVec 7))
(declare-fun %A () (_ BitVec 7))
(assert
 (let ((?x9407 (bvxor %A (_ bv127 7))))
 (let ((?x7147 (bvxor ?x9407 %B)))
 (and (distinct (bvor (bvand %A %B) ?x7147) ?x7147) true))))
(check-sat)
