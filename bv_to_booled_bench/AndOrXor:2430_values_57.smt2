
(declare-fun %y () (_ BitVec 62))
(declare-fun %x () (_ BitVec 62))
(assert (not (= (bvxor (bvor %x %y) (_ bv4611686018427387903 62)) (bvand (bvxor %x (_ bv4611686018427387903 62)) (bvxor %y (_ bv4611686018427387903 62))))))
(assert true)
(check-sat)