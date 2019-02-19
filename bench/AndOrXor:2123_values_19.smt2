(set-info :status unknown)
(declare-fun %B () (_ BitVec 24))
(declare-fun %A () (_ BitVec 24))
(assert
 (let ((?x1311 (bvxor %A %B)))
 (and (distinct (bvor (bvand %A (bvxor %B (_ bv16777215 24))) ?x1311) ?x1311) true)))
(check-sat)
