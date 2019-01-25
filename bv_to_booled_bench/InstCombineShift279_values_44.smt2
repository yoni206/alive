
(declare-fun C () (_ BitVec 48))
(declare-fun %X () (_ BitVec 48))
(assert (and (bvult C (_ bv48 48)) (not (= (bvshl (bvlshr %X C) C) (bvand %X (bvshl (_ bv281474976710655 48) C))))))
(assert true)
(check-sat)