(set-info :status unknown)
(declare-fun %B () (_ BitVec 43))
(declare-fun %A () (_ BitVec 43))
(assert
 (let ((?x12789 (bvxor %A (_ bv8796093022207 43))))
 (let ((?x1081 (bvxor ?x12789 %B)))
 (and (distinct (bvor (bvand %A %B) ?x1081) ?x1081) true))))
(check-sat)
