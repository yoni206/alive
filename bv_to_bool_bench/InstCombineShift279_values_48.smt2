
(declare-fun C () (_ BitVec 52))
(declare-fun %X () (_ BitVec 52))
(assert (and (bvult C (_ bv52 52)) (not (= (bvshl (bvlshr %X C) C) (bvand %X (bvshl (_ bv4503599627370495 52) C))))))
(assert true)
(check-sat)