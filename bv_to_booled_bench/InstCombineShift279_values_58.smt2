
(declare-fun C () (_ BitVec 62))
(declare-fun %X () (_ BitVec 62))
(assert (and (bvult C (_ bv62 62)) (not (= (bvshl (bvlshr %X C) C) (bvand %X (bvshl (_ bv4611686018427387903 62) C))))))
(assert true)
(check-sat)