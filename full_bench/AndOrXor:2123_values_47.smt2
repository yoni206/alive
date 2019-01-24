(set-info :status unknown)
(declare-fun %B () (_ BitVec 52))
(declare-fun %A () (_ BitVec 52))
(assert
 (let ((?x5882 (bvxor %A %B)))
 (and (distinct (bvor (bvand %A (bvxor %B (_ bv4503599627370495 52))) ?x5882) ?x5882) true)))
(check-sat)
