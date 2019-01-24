(set-info :status unknown)
(declare-fun %B () (_ BitVec 6))
(declare-fun %A () (_ BitVec 6))
(assert
 (let ((?x10400 (bvxor %A %B)))
 (and (distinct (bvor (bvand %A (bvxor %B (_ bv63 6))) ?x10400) ?x10400) true)))
(check-sat)
