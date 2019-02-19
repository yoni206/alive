(set-info :status unknown)
(declare-fun %B () (_ BitVec 21))
(declare-fun %A () (_ BitVec 21))
(assert
 (let ((?x22499 (bvxor %A %B)))
 (and (distinct (bvor (bvand %A (bvxor %B (_ bv2097151 21))) ?x22499) ?x22499) true)))
(check-sat)
