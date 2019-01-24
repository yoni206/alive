(set-info :status unknown)
(declare-fun %B () (_ BitVec 11))
(declare-fun %A () (_ BitVec 11))
(assert
 (let ((?x12162 (bvxor %A %B)))
 (and (distinct (bvor (bvand %A (bvxor %B (_ bv2047 11))) ?x12162) ?x12162) true)))
(check-sat)
