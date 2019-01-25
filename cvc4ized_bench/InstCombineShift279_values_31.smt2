
(declare-fun C () (_ BitVec 35))
(declare-fun %X () (_ BitVec 35))
(assert (and (bvult C (_ bv35 35)) (not (= (bvshl (bvlshr %X C) C) (bvand %X (bvshl (_ bv34359738367 35) C))))))
(assert true)
(check-sat)