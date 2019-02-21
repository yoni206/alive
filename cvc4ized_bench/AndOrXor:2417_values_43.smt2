
(declare-fun %y () (_ BitVec 51))
(declare-fun %nx () (_ BitVec 51))
(assert (not (= (bvxor (bvor (bvxor %nx (_ bv2251799813685247 51)) %y) (_ bv2251799813685247 51)) (bvand %nx (bvxor %y (_ bv2251799813685247 51))))))
(assert true)
(check-sat)