(set-info :status unknown)
(declare-fun %B () (_ BitVec 28))
(declare-fun %A () (_ BitVec 28))
(assert
 (let ((?x5835 (bvxor %A %B)))
 (and (distinct (bvor (bvand %A (bvxor %B (_ bv268435455 28))) ?x5835) ?x5835) true)))
(check-sat)
