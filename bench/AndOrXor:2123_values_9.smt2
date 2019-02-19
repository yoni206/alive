(set-info :status unknown)
(declare-fun %B () (_ BitVec 14))
(declare-fun %A () (_ BitVec 14))
(assert
 (let ((?x15038 (bvxor %A %B)))
 (and (distinct (bvor (bvand %A (bvxor %B (_ bv16383 14))) ?x15038) ?x15038) true)))
(check-sat)
