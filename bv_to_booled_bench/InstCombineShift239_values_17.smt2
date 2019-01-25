
(declare-fun C () (_ BitVec 21))
(declare-fun %X () (_ BitVec 21))
(assert (and (bvult C (_ bv21 21)) (not (= (bvlshr (bvshl %X C) C) (bvand %X (bvlshr (_ bv2097151 21) C))))))
(assert true)
(check-sat)