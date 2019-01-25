
(declare-fun C () (_ BitVec 63))
(declare-fun %X () (_ BitVec 63))
(assert (and (bvult C (_ bv63 63)) (not (= (bvshl (bvlshr %X C) C) (bvand %X (bvshl (_ bv9223372036854775807 63) C))))))
(assert true)
(check-sat)