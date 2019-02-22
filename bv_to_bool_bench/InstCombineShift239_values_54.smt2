
(declare-fun C () (_ BitVec 58))
(declare-fun %X () (_ BitVec 58))
(assert (and (bvult C (_ bv58 58)) (not (= (bvlshr (bvshl %X C) C) (bvand %X (bvlshr (_ bv288230376151711743 58) C))))))
(assert true)
(check-sat)