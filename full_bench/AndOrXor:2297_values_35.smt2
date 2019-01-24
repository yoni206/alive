(set-info :status unknown)
(declare-fun %B () (_ BitVec 40))
(declare-fun %A () (_ BitVec 40))
(assert
 (let ((?x9784 (bvxor %A (_ bv1099511627775 40))))
 (let ((?x12104 (bvxor ?x9784 %B)))
 (and (distinct (bvor (bvand %A %B) ?x12104) ?x12104) true))))
(check-sat)
