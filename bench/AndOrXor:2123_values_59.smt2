(set-info :status unknown)
(declare-fun %B () (_ BitVec 64))
(declare-fun %A () (_ BitVec 64))
(assert
 (let ((?x3013 (bvxor %A %B)))
 (and (distinct (bvor (bvand %A (bvxor %B (_ bv18446744073709551615 64))) ?x3013) ?x3013) true)))
(check-sat)
