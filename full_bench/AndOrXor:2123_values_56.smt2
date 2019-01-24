(set-info :status unknown)
(declare-fun %B () (_ BitVec 61))
(declare-fun %A () (_ BitVec 61))
(assert
 (let ((?x13309 (bvxor %A %B)))
 (and (distinct (bvor (bvand %A (bvxor %B (_ bv2305843009213693951 61))) ?x13309) ?x13309) true)))
(check-sat)
