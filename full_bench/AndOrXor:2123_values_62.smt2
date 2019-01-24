(set-info :status unknown)
(declare-fun %B () (_ BitVec 2))
(declare-fun %A () (_ BitVec 2))
(assert
 (let ((?x8834 (bvxor %A %B)))
 (and (distinct (bvor (bvand %A (bvxor %B (_ bv3 2))) ?x8834) ?x8834) true)))
(check-sat)
