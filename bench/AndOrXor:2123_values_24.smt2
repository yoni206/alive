(set-info :status unknown)
(declare-fun %B () (_ BitVec 29))
(declare-fun %A () (_ BitVec 29))
(assert
 (let ((?x8605 (bvxor %A %B)))
 (and (distinct (bvor (bvand %A (bvxor %B (_ bv536870911 29))) ?x8605) ?x8605) true)))
(check-sat)
