(set-info :status unknown)
(declare-fun %B () (_ BitVec 41))
(declare-fun %A () (_ BitVec 41))
(assert
 (let ((?x20313 (bvxor %A %B)))
 (and (distinct (bvor (bvand %A (bvxor %B (_ bv2199023255551 41))) ?x20313) ?x20313) true)))
(check-sat)
