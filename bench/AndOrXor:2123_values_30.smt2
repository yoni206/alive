(set-info :status unknown)
(declare-fun %B () (_ BitVec 35))
(declare-fun %A () (_ BitVec 35))
(assert
 (let ((?x23409 (bvxor %A %B)))
 (and (distinct (bvor (bvand %A (bvxor %B (_ bv34359738367 35))) ?x23409) ?x23409) true)))
(check-sat)
