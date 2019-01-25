
(declare-fun C () (_ BitVec 16))
(declare-fun %X () (_ BitVec 16))
(assert (and (bvult C (_ bv16 16)) (not (= (bvlshr (bvshl %X C) C) (bvand %X (bvlshr (_ bv65535 16) C))))))
(assert true)
(check-sat)