
(declare-fun C () (_ BitVec 17))
(declare-fun %X () (_ BitVec 17))
(assert (and (bvult C (_ bv17 17)) (not (= (bvlshr (bvshl %X C) C) (bvand %X (bvlshr (_ bv131071 17) C))))))
(assert true)
(check-sat)