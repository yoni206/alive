(set-info :status unknown)
(declare-fun %B () (_ BitVec 51))
(declare-fun %A () (_ BitVec 51))
(assert
 (and (distinct (bvor (bvxor %A (_ bv2251799813685247 51)) (bvxor %B (_ bv2251799813685247 51))) (bvxor (bvand %A %B) (_ bv2251799813685247 51))) true))
(check-sat)
