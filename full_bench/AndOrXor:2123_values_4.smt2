(set-info :status unknown)
(declare-fun %B () (_ BitVec 9))
(declare-fun %A () (_ BitVec 9))
(assert
 (let ((?x4630 (bvxor %A %B)))
 (and (distinct (bvor (bvand %A (bvxor %B (_ bv511 9))) ?x4630) ?x4630) true)))
(check-sat)
