(set-info :status unknown)
(declare-fun %B () (_ BitVec 35))
(declare-fun %A () (_ BitVec 35))
(assert
 (let ((?x4013 (bvxor %A (_ bv34359738367 35))))
 (let ((?x11103 (bvxor ?x4013 %B)))
 (and (distinct (bvor (bvand %A %B) ?x11103) ?x11103) true))))
(check-sat)
