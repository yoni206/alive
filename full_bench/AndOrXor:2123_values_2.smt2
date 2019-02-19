(set-info :status unknown)
(declare-fun %B () (_ BitVec 6))
(declare-fun %A () (_ BitVec 6))
(assert
 (let ((?x22445 (bvxor %A %B)))
 (and (distinct (bvor (bvand %A (bvxor %B (_ bv63 6))) ?x22445) ?x22445) true)))
(check-sat)
