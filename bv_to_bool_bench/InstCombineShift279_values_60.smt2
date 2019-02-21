
(declare-fun C () (_ BitVec 64))
(declare-fun %X () (_ BitVec 64))
(assert (and (bvult C (_ bv64 64)) (not (= (bvshl (bvlshr %X C) C) (bvand %X (bvshl (_ bv18446744073709551615 64) C))))))
(assert true)
(check-sat)