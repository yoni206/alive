
(declare-fun %y () (_ BitVec 16))
(declare-fun %nx () (_ BitVec 16))
(assert (not (= (bvxor (bvor (bvxor %nx (_ bv65535 16)) %y) (_ bv65535 16)) (bvand %nx (bvxor %y (_ bv65535 16))))))
(assert true)
(check-sat)