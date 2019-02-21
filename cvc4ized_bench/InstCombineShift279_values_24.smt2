
(declare-fun C () (_ BitVec 28))
(declare-fun %X () (_ BitVec 28))
(assert (and (bvult C (_ bv28 28)) (not (= (bvshl (bvlshr %X C) C) (bvand %X (bvshl (_ bv268435455 28) C))))))
(assert true)
(check-sat)