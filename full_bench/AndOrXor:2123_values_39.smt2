(set-info :status unknown)
(declare-fun %B () (_ BitVec 44))
(declare-fun %A () (_ BitVec 44))
(assert
 (let ((?x7287 (bvxor %A %B)))
 (and (distinct (bvor (bvand %A (bvxor %B (_ bv17592186044415 44))) ?x7287) ?x7287) true)))
(check-sat)
