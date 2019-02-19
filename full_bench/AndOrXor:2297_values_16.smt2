(set-info :status unknown)
(declare-fun %B () (_ BitVec 21))
(declare-fun %A () (_ BitVec 21))
(assert
 (let ((?x6557 (bvxor %A (_ bv2097151 21))))
 (let ((?x13965 (bvxor ?x6557 %B)))
 (and (distinct (bvor (bvand %A %B) ?x13965) ?x13965) true))))
(check-sat)
