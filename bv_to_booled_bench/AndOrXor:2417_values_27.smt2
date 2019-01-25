
(declare-fun %y () (_ BitVec 35))
(declare-fun %nx () (_ BitVec 35))
(assert (not (= (bvxor (bvor (bvxor %nx (_ bv34359738367 35)) %y) (_ bv34359738367 35)) (bvand %nx (bvxor %y (_ bv34359738367 35))))))
(assert true)
(check-sat)