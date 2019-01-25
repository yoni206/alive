
(declare-fun C () (_ BitVec 62))
(declare-fun %X () (_ BitVec 62))
(assert (and (bvult C (_ bv62 62)) (not (= (bvlshr (bvshl %X C) C) (bvand %X (bvlshr (_ bv4611686018427387903 62) C))))))
(assert true)
(check-sat)