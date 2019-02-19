(set-info :status unknown)
(declare-fun %B () (_ BitVec 27))
(declare-fun %A () (_ BitVec 27))
(assert
 (let ((?x3118 (bvxor %A %B)))
 (and (distinct (bvor (bvand %A (bvxor %B (_ bv134217727 27))) ?x3118) ?x3118) true)))
(check-sat)
