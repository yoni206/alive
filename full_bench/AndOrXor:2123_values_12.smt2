(set-info :status unknown)
(declare-fun %B () (_ BitVec 17))
(declare-fun %A () (_ BitVec 17))
(assert
 (let ((?x6707 (bvxor %A %B)))
 (and (distinct (bvor (bvand %A (bvxor %B (_ bv131071 17))) ?x6707) ?x6707) true)))
(check-sat)
