(set-info :status unknown)
(declare-fun %B () (_ BitVec 23))
(declare-fun %A () (_ BitVec 23))
(assert
 (let ((?x4411 (bvxor %A %B)))
 (and (distinct (bvor (bvand %A (bvxor %B (_ bv8388607 23))) ?x4411) ?x4411) true)))
(check-sat)
