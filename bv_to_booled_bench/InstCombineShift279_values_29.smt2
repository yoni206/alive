
(declare-fun C () (_ BitVec 33))
(declare-fun %X () (_ BitVec 33))
(assert (and (bvult C (_ bv33 33)) (not (= (bvshl (bvlshr %X C) C) (bvand %X (bvshl (_ bv8589934591 33) C))))))
(assert true)
(check-sat)