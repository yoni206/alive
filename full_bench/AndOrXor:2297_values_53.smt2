(set-info :status unknown)
(declare-fun %B () (_ BitVec 58))
(declare-fun %A () (_ BitVec 58))
(assert
 (let ((?x18188 (bvxor %A (_ bv288230376151711743 58))))
 (let ((?x18718 (bvxor ?x18188 %B)))
 (and (distinct (bvor (bvand %A %B) ?x18718) ?x18718) true))))
(check-sat)
