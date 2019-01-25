
(declare-fun C () (_ BitVec 55))
(declare-fun %X () (_ BitVec 55))
(assert (and (bvult C (_ bv55 55)) (not (= (bvshl (bvlshr %X C) C) (bvand %X (bvshl (_ bv36028797018963967 55) C))))))
(assert true)
(check-sat)