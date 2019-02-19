(set-info :status unknown)
(declare-fun %B () (_ BitVec 54))
(declare-fun %A () (_ BitVec 54))
(assert
 (let ((?x1141 (bvxor %A %B)))
 (and (distinct (bvor (bvand %A (bvxor %B (_ bv18014398509481983 54))) ?x1141) ?x1141) true)))
(check-sat)
