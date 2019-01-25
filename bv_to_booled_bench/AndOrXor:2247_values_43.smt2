
(declare-fun %B () (_ BitVec 51))
(declare-fun %A () (_ BitVec 51))
(assert (not (= (bvor (bvxor %A (_ bv2251799813685247 51)) (bvxor %B (_ bv2251799813685247 51))) (bvxor (bvand %A %B) (_ bv2251799813685247 51)))))
(assert true)
(check-sat)