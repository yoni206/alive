(set-info :status unknown)
(declare-fun %B () (_ BitVec 51))
(declare-fun %A () (_ BitVec 51))
(assert
 (let ((?x22683 (bvxor %A %B)))
 (and (distinct (bvor (bvand %A (bvxor %B (_ bv2251799813685247 51))) ?x22683) ?x22683) true)))
(check-sat)
