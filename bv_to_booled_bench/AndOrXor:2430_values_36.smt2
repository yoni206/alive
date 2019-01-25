
(declare-fun %y () (_ BitVec 41))
(declare-fun %x () (_ BitVec 41))
(assert (not (= (bvxor (bvor %x %y) (_ bv2199023255551 41)) (bvand (bvxor %x (_ bv2199023255551 41)) (bvxor %y (_ bv2199023255551 41))))))
(assert true)
(check-sat)