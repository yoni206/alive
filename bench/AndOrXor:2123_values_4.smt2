(set-info :status unknown)
(declare-fun %B () (_ BitVec 9))
(declare-fun %A () (_ BitVec 9))
(assert
 (let ((?x5166 (bvxor %A %B)))
 (and (distinct (bvor (bvand %A (bvxor %B (_ bv511 9))) ?x5166) ?x5166) true)))
(check-sat)
