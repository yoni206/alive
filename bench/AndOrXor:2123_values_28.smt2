(set-info :status unknown)
(declare-fun %B () (_ BitVec 33))
(declare-fun %A () (_ BitVec 33))
(assert
 (let ((?x1088 (bvxor %A %B)))
 (and (distinct (bvor (bvand %A (bvxor %B (_ bv8589934591 33))) ?x1088) ?x1088) true)))
(check-sat)
