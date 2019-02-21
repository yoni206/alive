
(declare-fun %y () (_ BitVec 51))
(declare-fun %x () (_ BitVec 51))
(assert (not (= (bvxor (bvor %x %y) (_ bv2251799813685247 51)) (bvand (bvxor %x (_ bv2251799813685247 51)) (bvxor %y (_ bv2251799813685247 51))))))
(assert true)
(check-sat)