
(declare-fun %y () (_ BitVec 7))
(declare-fun %nx () (_ BitVec 7))
(assert (not (= (bvxor (bvand (bvxor %nx (_ bv127 7)) %y) (_ bv127 7)) (bvor %nx (bvxor %y (_ bv127 7))))))
(assert true)
(check-sat)