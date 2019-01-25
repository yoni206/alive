
(declare-fun C () (_ BitVec 42))
(declare-fun %X () (_ BitVec 42))
(assert (and (bvult C (_ bv42 42)) (not (= (bvshl (bvlshr %X C) C) (bvand %X (bvshl (_ bv4398046511103 42) C))))))
(assert true)
(check-sat)