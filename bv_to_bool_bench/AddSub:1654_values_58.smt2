
(declare-fun %Y () (_ BitVec 62))
(declare-fun %X () (_ BitVec 62))
(declare-fun u_%Op1 () (_ BitVec 8))
(assert (and (= u_%Op1 (_ bv1 8)) (not (= (bvsub %X (bvand %X %Y)) (bvand %X (bvxor %Y (_ bv4611686018427387903 62)))))))
(assert true)
(check-sat)