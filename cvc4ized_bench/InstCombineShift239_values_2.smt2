
(declare-fun C () (_ BitVec 6))
(declare-fun %X () (_ BitVec 6))
(assert (and (bvult C (_ bv6 6)) (not (= (bvlshr (bvshl %X C) C) (bvand %X (bvlshr (_ bv63 6) C))))))
(assert true)
(check-sat)