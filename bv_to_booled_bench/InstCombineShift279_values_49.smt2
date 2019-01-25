
(declare-fun C () (_ BitVec 53))
(declare-fun %X () (_ BitVec 53))
(assert (and (bvult C (_ bv53 53)) (not (= (bvshl (bvlshr %X C) C) (bvand %X (bvshl (_ bv9007199254740991 53) C))))))
(assert true)
(check-sat)