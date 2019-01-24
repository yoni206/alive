(set-info :status unknown)
(declare-fun %B () (_ BitVec 51))
(declare-fun %A () (_ BitVec 51))
(assert
 (and (distinct (bvor %A (bvxor (bvxor %A %B) (_ bv2251799813685247 51))) (bvor %A (bvxor %B (_ bv2251799813685247 51)))) true))
(check-sat)
