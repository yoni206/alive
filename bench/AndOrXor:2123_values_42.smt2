(set-info :status unknown)
(declare-fun %B () (_ BitVec 47))
(declare-fun %A () (_ BitVec 47))
(assert
 (let ((?x15532 (bvxor %A %B)))
 (and (distinct (bvor (bvand %A (bvxor %B (_ bv140737488355327 47))) ?x15532) ?x15532) true)))
(check-sat)
