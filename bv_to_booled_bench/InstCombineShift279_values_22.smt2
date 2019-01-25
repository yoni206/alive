
(declare-fun C () (_ BitVec 26))
(declare-fun %X () (_ BitVec 26))
(assert (and (bvult C (_ bv26 26)) (not (= (bvshl (bvlshr %X C) C) (bvand %X (bvshl (_ bv67108863 26) C))))))
(assert true)
(check-sat)