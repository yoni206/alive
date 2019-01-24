(set-info :status unknown)
(declare-fun %B () (_ BitVec 35))
(declare-fun %A () (_ BitVec 35))
(assert
 (let ((?x17090 (bvxor %A (_ bv34359738367 35))))
 (let ((?x11122 (bvxor ?x17090 %B)))
 (and (distinct (bvor (bvand %A %B) ?x11122) ?x11122) true))))
(check-sat)
