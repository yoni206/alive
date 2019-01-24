(set-info :status unknown)
(declare-fun %B () (_ BitVec 63))
(declare-fun %A () (_ BitVec 63))
(assert
 (let ((?x14383 (bvxor %A %B)))
 (and (distinct (bvor (bvand %A (bvxor %B (_ bv9223372036854775807 63))) ?x14383) ?x14383) true)))
(check-sat)
