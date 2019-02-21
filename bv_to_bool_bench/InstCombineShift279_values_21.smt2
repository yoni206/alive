
(declare-fun C () (_ BitVec 25))
(declare-fun %X () (_ BitVec 25))
(assert (and (bvult C (_ bv25 25)) (not (= (bvshl (bvlshr %X C) C) (bvand %X (bvshl (_ bv33554431 25) C))))))
(assert true)
(check-sat)