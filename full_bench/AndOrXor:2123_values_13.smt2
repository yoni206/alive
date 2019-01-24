(set-info :status unknown)
(declare-fun %B () (_ BitVec 18))
(declare-fun %A () (_ BitVec 18))
(assert
 (let ((?x12834 (bvxor %A %B)))
 (and (distinct (bvor (bvand %A (bvxor %B (_ bv262143 18))) ?x12834) ?x12834) true)))
(check-sat)
