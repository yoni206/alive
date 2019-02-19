(set-info :status unknown)
(declare-fun %B () (_ BitVec 17))
(declare-fun %A () (_ BitVec 17))
(assert
 (let ((?x18717 (bvxor %A %B)))
 (and (distinct (bvor (bvand %A (bvxor %B (_ bv131071 17))) ?x18717) ?x18717) true)))
(check-sat)
