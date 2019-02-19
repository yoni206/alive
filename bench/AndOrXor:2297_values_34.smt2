(set-info :status unknown)
(declare-fun %B () (_ BitVec 39))
(declare-fun %A () (_ BitVec 39))
(assert
 (let ((?x818 (bvxor %A (_ bv549755813887 39))))
 (let ((?x13349 (bvxor ?x818 %B)))
 (and (distinct (bvor (bvand %A %B) ?x13349) ?x13349) true))))
(check-sat)
