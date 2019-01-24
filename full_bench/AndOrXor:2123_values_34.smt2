(set-info :status unknown)
(declare-fun %B () (_ BitVec 39))
(declare-fun %A () (_ BitVec 39))
(assert
 (let ((?x5022 (bvxor %A %B)))
 (and (distinct (bvor (bvand %A (bvxor %B (_ bv549755813887 39))) ?x5022) ?x5022) true)))
(check-sat)
