(set-info :status unknown)
(declare-fun %B () (_ BitVec 7))
(declare-fun %A () (_ BitVec 7))
(assert
 (let ((?x9267 (bvxor %A %B)))
 (and (distinct (bvor (bvand %A (bvxor %B (_ bv127 7))) ?x9267) ?x9267) true)))
(check-sat)
