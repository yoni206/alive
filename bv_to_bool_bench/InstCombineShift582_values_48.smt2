
(declare-fun C () (_ BitVec 52))
(declare-fun %X () (_ BitVec 52))
(assert (and (bvult C (_ bv52 52)) (not (= (bvlshr (bvshl %X C) C) (bvand %X (bvlshr (_ bv4503599627370495 52) C))))))
(assert true)
(check-sat)