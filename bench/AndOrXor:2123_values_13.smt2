(set-info :status unknown)
(declare-fun %B () (_ BitVec 18))
(declare-fun %A () (_ BitVec 18))
(assert
 (let ((?x7105 (bvxor %A %B)))
 (and (distinct (bvor (bvand %A (bvxor %B (_ bv262143 18))) ?x7105) ?x7105) true)))
(check-sat)
