(set-info :status unknown)
(declare-fun %B () (_ BitVec 58))
(declare-fun %A () (_ BitVec 58))
(assert
 (let ((?x7323 (bvxor %A (_ bv288230376151711743 58))))
 (let ((?x10693 (bvxor ?x7323 %B)))
 (and (distinct (bvor (bvand %A %B) ?x10693) ?x10693) true))))
(check-sat)
