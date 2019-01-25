
(declare-fun C () (_ BitVec 39))
(declare-fun %X () (_ BitVec 39))
(assert (and (bvult C (_ bv39 39)) (not (= (bvshl (bvlshr %X C) C) (bvand %X (bvshl (_ bv549755813887 39) C))))))
(assert true)
(check-sat)