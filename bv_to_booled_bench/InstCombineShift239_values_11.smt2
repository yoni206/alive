
(declare-fun C () (_ BitVec 15))
(declare-fun %X () (_ BitVec 15))
(assert (and (bvult C (_ bv15 15)) (not (= (bvlshr (bvshl %X C) C) (bvand %X (bvlshr (_ bv32767 15) C))))))
(assert true)
(check-sat)