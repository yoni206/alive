
(declare-fun C () (_ BitVec 13))
(declare-fun %X () (_ BitVec 13))
(assert (and (bvult C (_ bv13 13)) (not (= (bvshl (bvlshr %X C) C) (bvand %X (bvshl (_ bv8191 13) C))))))
(assert true)
(check-sat)