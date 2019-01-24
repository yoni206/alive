(set-info :status unknown)
(declare-fun %B () (_ BitVec 5))
(declare-fun %A () (_ BitVec 5))
(assert
 (let ((?x13396 (bvxor %A %B)))
 (and (distinct (bvor (bvand %A (bvxor %B (_ bv31 5))) ?x13396) ?x13396) true)))
(check-sat)
