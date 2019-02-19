(set-info :status unknown)
(declare-fun %B () (_ BitVec 46))
(declare-fun %A () (_ BitVec 46))
(assert
 (let ((?x6920 (bvxor %A (_ bv70368744177663 46))))
 (let ((?x24098 (bvxor ?x6920 %B)))
 (and (distinct (bvor (bvand %A %B) ?x24098) ?x24098) true))))
(check-sat)
