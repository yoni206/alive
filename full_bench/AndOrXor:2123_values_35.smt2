(set-info :status unknown)
(declare-fun %B () (_ BitVec 40))
(declare-fun %A () (_ BitVec 40))
(assert
 (let ((?x14628 (bvxor %A %B)))
 (and (distinct (bvor (bvand %A (bvxor %B (_ bv1099511627775 40))) ?x14628) ?x14628) true)))
(check-sat)
