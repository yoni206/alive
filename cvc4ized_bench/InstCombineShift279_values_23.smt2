
(declare-fun C () (_ BitVec 27))
(declare-fun %X () (_ BitVec 27))
(assert (and (bvult C (_ bv27 27)) (not (= (bvshl (bvlshr %X C) C) (bvand %X (bvshl (_ bv134217727 27) C))))))
(assert true)
(check-sat)