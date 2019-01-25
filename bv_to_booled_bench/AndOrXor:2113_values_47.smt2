
(declare-fun %B () (_ BitVec 51))
(declare-fun %A () (_ BitVec 51))
(assert (not (= (bvor (bvand (bvxor %A (_ bv2251799813685247 51)) %B) %A) (bvor %A %B))))
(assert true)
(check-sat)