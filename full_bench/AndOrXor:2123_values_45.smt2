(set-info :status unknown)
(declare-fun %B () (_ BitVec 50))
(declare-fun %A () (_ BitVec 50))
(assert
 (let ((?x10811 (bvxor %A %B)))
 (and (distinct (bvor (bvand %A (bvxor %B (_ bv1125899906842623 50))) ?x10811) ?x10811) true)))
(check-sat)
