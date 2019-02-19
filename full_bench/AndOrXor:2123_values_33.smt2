(set-info :status unknown)
(declare-fun %B () (_ BitVec 38))
(declare-fun %A () (_ BitVec 38))
(assert
 (let ((?x3310 (bvxor %A %B)))
 (and (distinct (bvor (bvand %A (bvxor %B (_ bv274877906943 38))) ?x3310) ?x3310) true)))
(check-sat)
