
(declare-fun C () (_ BitVec 5))
(declare-fun %X () (_ BitVec 5))
(assert (and (bvult C (_ bv5 5)) (not (= (bvshl (bvlshr %X C) C) (bvand %X (bvshl (_ bv31 5) C))))))
(assert true)
(check-sat)