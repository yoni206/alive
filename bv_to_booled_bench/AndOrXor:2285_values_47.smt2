
(declare-fun %B () (_ BitVec 51))
(declare-fun %A () (_ BitVec 51))
(assert (not (= (bvor %A (bvxor (bvxor %A %B) (_ bv2251799813685247 51))) (bvor %A (bvxor %B (_ bv2251799813685247 51))))))
(assert true)
(check-sat)