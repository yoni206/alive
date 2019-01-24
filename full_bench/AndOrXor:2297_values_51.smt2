(set-info :status unknown)
(declare-fun %B () (_ BitVec 56))
(declare-fun %A () (_ BitVec 56))
(assert
 (let ((?x11669 (bvxor %A (_ bv72057594037927935 56))))
 (let ((?x531 (bvxor ?x11669 %B)))
 (and (distinct (bvor (bvand %A %B) ?x531) ?x531) true))))
(check-sat)
