(set-info :status unknown)
(declare-fun %B () (_ BitVec 16))
(declare-fun %A () (_ BitVec 16))
(assert
 (let ((?x7033 (bvxor %A (_ bv65535 16))))
 (let ((?x11672 (bvxor ?x7033 %B)))
 (and (distinct (bvor (bvand %A %B) ?x11672) ?x11672) true))))
(check-sat)
