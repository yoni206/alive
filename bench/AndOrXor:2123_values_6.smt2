(set-info :status unknown)
(declare-fun %B () (_ BitVec 11))
(declare-fun %A () (_ BitVec 11))
(assert
 (let ((?x21854 (bvxor %A %B)))
 (and (distinct (bvor (bvand %A (bvxor %B (_ bv2047 11))) ?x21854) ?x21854) true)))
(check-sat)
