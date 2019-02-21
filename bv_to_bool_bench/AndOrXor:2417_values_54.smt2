
(declare-fun %y () (_ BitVec 62))
(declare-fun %nx () (_ BitVec 62))
(assert (not (= (bvxor (bvor (bvxor %nx (_ bv4611686018427387903 62)) %y) (_ bv4611686018427387903 62)) (bvand %nx (bvxor %y (_ bv4611686018427387903 62))))))
(assert true)
(check-sat)