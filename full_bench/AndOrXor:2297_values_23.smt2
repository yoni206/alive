(set-info :status unknown)
(declare-fun %B () (_ BitVec 28))
(declare-fun %A () (_ BitVec 28))
(assert
 (let ((?x19312 (bvxor %A (_ bv268435455 28))))
 (let ((?x19047 (bvxor ?x19312 %B)))
 (and (distinct (bvor (bvand %A %B) ?x19047) ?x19047) true))))
(check-sat)
