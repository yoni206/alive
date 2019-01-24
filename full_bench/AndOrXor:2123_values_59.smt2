(set-info :status unknown)
(declare-fun %B () (_ BitVec 64))
(declare-fun %A () (_ BitVec 64))
(assert
 (let ((?x8834 (bvxor %A %B)))
 (and (distinct (bvor (bvand %A (bvxor %B (_ bv18446744073709551615 64))) ?x8834) ?x8834) true)))
(check-sat)
