
(declare-fun %y () (_ BitVec 36))
(declare-fun %nx () (_ BitVec 36))
(assert (not (= (bvxor (bvand (bvxor %nx (_ bv68719476735 36)) %y) (_ bv68719476735 36)) (bvor %nx (bvxor %y (_ bv68719476735 36))))))
(assert true)
(check-sat)