(set-info :status unknown)
(declare-fun %B () (_ BitVec 10))
(declare-fun %A () (_ BitVec 10))
(assert
 (let ((?x15277 (bvxor %A %B)))
 (and (distinct (bvor (bvand %A (bvxor %B (_ bv1023 10))) ?x15277) ?x15277) true)))
(check-sat)
