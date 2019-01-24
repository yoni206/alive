(set-info :status unknown)
(declare-fun %B () (_ BitVec 24))
(declare-fun %A () (_ BitVec 24))
(assert
 (let ((?x6672 (bvxor %A %B)))
 (and (distinct (bvor (bvand %A (bvxor %B (_ bv16777215 24))) ?x6672) ?x6672) true)))
(check-sat)
