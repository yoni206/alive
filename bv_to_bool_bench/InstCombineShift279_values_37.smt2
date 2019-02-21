
(declare-fun C () (_ BitVec 41))
(declare-fun %X () (_ BitVec 41))
(assert (and (bvult C (_ bv41 41)) (not (= (bvshl (bvlshr %X C) C) (bvand %X (bvshl (_ bv2199023255551 41) C))))))
(assert true)
(check-sat)