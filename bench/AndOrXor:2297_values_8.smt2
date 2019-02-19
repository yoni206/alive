(set-info :status unknown)
(declare-fun %B () (_ BitVec 13))
(declare-fun %A () (_ BitVec 13))
(assert
 (let ((?x6100 (bvxor %A (_ bv8191 13))))
 (let ((?x16215 (bvxor ?x6100 %B)))
 (and (distinct (bvor (bvand %A %B) ?x16215) ?x16215) true))))
(check-sat)
