(set-info :status unknown)
(declare-fun %B () (_ BitVec 48))
(declare-fun %A () (_ BitVec 48))
(assert
 (let ((?x15822 (bvxor %A (_ bv281474976710655 48))))
 (let ((?x4330 (bvxor ?x15822 %B)))
 (and (distinct (bvor (bvand %A %B) ?x4330) ?x4330) true))))
(check-sat)
