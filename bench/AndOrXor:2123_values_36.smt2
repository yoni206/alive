(set-info :status unknown)
(declare-fun %B () (_ BitVec 41))
(declare-fun %A () (_ BitVec 41))
(assert
 (let ((?x17931 (bvxor %A %B)))
 (and (distinct (bvor (bvand %A (bvxor %B (_ bv2199023255551 41))) ?x17931) ?x17931) true)))
(check-sat)
