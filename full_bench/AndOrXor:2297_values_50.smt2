(set-info :status unknown)
(declare-fun %B () (_ BitVec 55))
(declare-fun %A () (_ BitVec 55))
(assert
 (let ((?x1956 (bvxor %A (_ bv36028797018963967 55))))
 (let ((?x13408 (bvxor ?x1956 %B)))
 (and (distinct (bvor (bvand %A %B) ?x13408) ?x13408) true))))
(check-sat)
