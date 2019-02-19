(set-info :status unknown)
(declare-fun %B () (_ BitVec 53))
(declare-fun %A () (_ BitVec 53))
(assert
 (let ((?x12119 (bvxor %A (_ bv9007199254740991 53))))
 (let ((?x8480 (bvxor ?x12119 %B)))
 (and (distinct (bvor (bvand %A %B) ?x8480) ?x8480) true))))
(check-sat)
