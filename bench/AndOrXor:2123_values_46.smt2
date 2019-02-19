(set-info :status unknown)
(declare-fun %B () (_ BitVec 51))
(declare-fun %A () (_ BitVec 51))
(assert
 (let ((?x21766 (bvxor %A %B)))
 (and (distinct (bvor (bvand %A (bvxor %B (_ bv2251799813685247 51))) ?x21766) ?x21766) true)))
(check-sat)
