
(declare-fun %y () (_ BitVec 41))
(declare-fun %nx () (_ BitVec 41))
(assert (not (= (bvxor (bvand (bvxor %nx (_ bv2199023255551 41)) %y) (_ bv2199023255551 41)) (bvor %nx (bvxor %y (_ bv2199023255551 41))))))
(assert true)
(check-sat)