(set-info :status unknown)
(declare-fun %B () (_ BitVec 38))
(declare-fun %A () (_ BitVec 38))
(assert
 (let ((?x19471 (bvxor %A (_ bv274877906943 38))))
 (let ((?x22152 (bvxor ?x19471 %B)))
 (and (distinct (bvor (bvand %A %B) ?x22152) ?x22152) true))))
(check-sat)
