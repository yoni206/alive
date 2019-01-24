(set-info :status unknown)
(declare-fun %B () (_ BitVec 53))
(declare-fun %A () (_ BitVec 53))
(assert
 (let ((?x87 (bvxor %A (_ bv9007199254740991 53))))
 (let ((?x12393 (bvxor ?x87 %B)))
 (and (distinct (bvor (bvand %A %B) ?x12393) ?x12393) true))))
(check-sat)
