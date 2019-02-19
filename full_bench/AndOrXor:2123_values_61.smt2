(set-info :status unknown)
(declare-fun %B () (_ BitVec 3))
(declare-fun %A () (_ BitVec 3))
(assert
 (let ((?x1089 (bvxor %A %B)))
 (and (distinct (bvor (bvand %A (bvxor %B (_ bv7 3))) ?x1089) ?x1089) true)))
(check-sat)
