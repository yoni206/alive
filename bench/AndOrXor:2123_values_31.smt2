(set-info :status unknown)
(declare-fun %B () (_ BitVec 36))
(declare-fun %A () (_ BitVec 36))
(assert
 (let ((?x19878 (bvxor %A %B)))
 (and (distinct (bvor (bvand %A (bvxor %B (_ bv68719476735 36))) ?x19878) ?x19878) true)))
(check-sat)
