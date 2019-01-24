(set-info :status unknown)
(declare-fun %B () (_ BitVec 26))
(declare-fun %A () (_ BitVec 26))
(assert
 (let ((?x10453 (bvxor %A %B)))
 (and (distinct (bvor (bvand %A (bvxor %B (_ bv67108863 26))) ?x10453) ?x10453) true)))
(check-sat)
