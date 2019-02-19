(set-info :status unknown)
(declare-fun %B () (_ BitVec 13))
(declare-fun %A () (_ BitVec 13))
(assert
 (let ((?x902 (bvxor %A %B)))
 (and (distinct (bvor (bvand %A (bvxor %B (_ bv8191 13))) ?x902) ?x902) true)))
(check-sat)
