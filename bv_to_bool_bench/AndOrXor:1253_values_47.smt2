
(declare-fun %B () (_ BitVec 51))
(declare-fun %A () (_ BitVec 51))
(assert (not (= (bvand (bvxor %A %B) %A) (bvand %A (bvxor %B (_ bv2251799813685247 51))))))
(assert true)
(check-sat)