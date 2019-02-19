(set-info :status unknown)
(declare-fun %B () (_ BitVec 39))
(declare-fun %A () (_ BitVec 39))
(assert
 (let ((?x19961 (bvxor %A %B)))
 (and (distinct (bvor (bvand %A (bvxor %B (_ bv549755813887 39))) ?x19961) ?x19961) true)))
(check-sat)
