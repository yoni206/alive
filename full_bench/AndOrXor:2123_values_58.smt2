(set-info :status unknown)
(declare-fun %B () (_ BitVec 63))
(declare-fun %A () (_ BitVec 63))
(assert
 (let ((?x7817 (bvxor %A %B)))
 (and (distinct (bvor (bvand %A (bvxor %B (_ bv9223372036854775807 63))) ?x7817) ?x7817) true)))
(check-sat)
