(set-info :status unknown)
(declare-fun %B () (_ BitVec 61))
(declare-fun %A () (_ BitVec 61))
(assert
 (let ((?x18656 (bvxor %A %B)))
 (and (distinct (bvor (bvand %A (bvxor %B (_ bv2305843009213693951 61))) ?x18656) ?x18656) true)))
(check-sat)
