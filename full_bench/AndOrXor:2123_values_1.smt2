(set-info :status unknown)
(declare-fun %B () (_ BitVec 5))
(declare-fun %A () (_ BitVec 5))
(assert
 (let ((?x19745 (bvxor %A %B)))
 (and (distinct (bvor (bvand %A (bvxor %B (_ bv31 5))) ?x19745) ?x19745) true)))
(check-sat)
