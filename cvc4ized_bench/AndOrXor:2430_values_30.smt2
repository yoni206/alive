
(declare-fun %y () (_ BitVec 35))
(declare-fun %x () (_ BitVec 35))
(assert (not (= (bvxor (bvor %x %y) (_ bv34359738367 35)) (bvand (bvxor %x (_ bv34359738367 35)) (bvxor %y (_ bv34359738367 35))))))
(assert true)
(check-sat)