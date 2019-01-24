(set-info :status unknown)
(declare-fun %B () (_ BitVec 8))
(declare-fun %A () (_ BitVec 8))
(assert
 (let ((?x14449 (bvxor %A %B)))
 (and (distinct (bvor (bvand %A (bvxor %B (_ bv255 8))) ?x14449) ?x14449) true)))
(check-sat)
