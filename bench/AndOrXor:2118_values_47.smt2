(set-info :status unknown)
(declare-fun %B () (_ BitVec 51))
(declare-fun %A () (_ BitVec 51))
(assert
 (and (distinct (bvor (bvand %A %B) (bvxor %A (_ bv2251799813685247 51))) (bvor (bvxor %A (_ bv2251799813685247 51)) %B)) true))
(check-sat)
