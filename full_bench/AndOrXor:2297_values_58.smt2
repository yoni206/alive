(set-info :status unknown)
(declare-fun %B () (_ BitVec 63))
(declare-fun %A () (_ BitVec 63))
(assert
 (let ((?x16825 (bvxor %A (_ bv9223372036854775807 63))))
 (let ((?x3560 (bvxor ?x16825 %B)))
 (and (distinct (bvor (bvand %A %B) ?x3560) ?x3560) true))))
(check-sat)
