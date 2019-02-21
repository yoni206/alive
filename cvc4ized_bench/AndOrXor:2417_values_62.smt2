
(declare-fun %y () (_ BitVec 2))
(declare-fun %nx () (_ BitVec 2))
(assert (not (= (bvxor (bvor (bvxor %nx (_ bv3 2)) %y) (_ bv3 2)) (bvand %nx (bvxor %y (_ bv3 2))))))
(assert true)
(check-sat)