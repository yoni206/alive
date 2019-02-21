
(declare-fun C () (_ BitVec 23))
(declare-fun %X () (_ BitVec 23))
(assert (and (bvult C (_ bv23 23)) (not (= (bvlshr (bvshl %X C) C) (bvand %X (bvlshr (_ bv8388607 23) C))))))
(assert true)
(check-sat)