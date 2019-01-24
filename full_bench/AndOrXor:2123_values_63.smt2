(set-info :status unknown)
(declare-fun %B () (_ BitVec 1))
(declare-fun %A () (_ BitVec 1))
(assert
 (let ((?x16185 (bvxor %A %B)))
 (and (distinct (bvor (bvand %A (bvxor %B (_ bv1 1))) ?x16185) ?x16185) true)))
(check-sat)
