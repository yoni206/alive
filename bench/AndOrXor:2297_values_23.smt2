(set-info :status unknown)
(declare-fun %B () (_ BitVec 28))
(declare-fun %A () (_ BitVec 28))
(assert
 (let ((?x13255 (bvxor %A (_ bv268435455 28))))
 (let ((?x24599 (bvxor ?x13255 %B)))
 (and (distinct (bvor (bvand %A %B) ?x24599) ?x24599) true))))
(check-sat)
