(set-info :status unknown)
(declare-fun %B () (_ BitVec 48))
(declare-fun %A () (_ BitVec 48))
(assert
 (let ((?x7698 (bvxor %A (_ bv281474976710655 48))))
 (let ((?x5752 (bvxor ?x7698 %B)))
 (and (distinct (bvor (bvand %A %B) ?x5752) ?x5752) true))))
(check-sat)
