(set-info :status unknown)
(declare-fun %B () (_ BitVec 13))
(declare-fun %A () (_ BitVec 13))
(assert
 (let ((?x3418 (bvxor %A %B)))
 (and (distinct (bvor (bvand %A (bvxor %B (_ bv8191 13))) ?x3418) ?x3418) true)))
(check-sat)
