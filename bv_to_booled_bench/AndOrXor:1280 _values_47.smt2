
(declare-fun %B () (_ BitVec 51))
(declare-fun %A () (_ BitVec 51))
(assert (not (= (bvand (bvor (bvxor %A (_ bv2251799813685247 51)) %B) %A) (bvand %A %B))))
(assert true)
(check-sat)