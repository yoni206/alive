
(declare-fun C () (_ BitVec 32))
(declare-fun %X () (_ BitVec 32))
(assert (and (bvult C (_ bv32 32)) (not (= (bvshl (bvlshr %X C) C) (bvand %X (bvshl (_ bv4294967295 32) C))))))
(assert true)
(check-sat)