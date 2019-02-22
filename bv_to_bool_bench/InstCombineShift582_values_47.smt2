
(declare-fun C () (_ BitVec 51))
(declare-fun %X () (_ BitVec 51))
(assert (and (bvult C (_ bv51 51)) (not (= (bvlshr (bvshl %X C) C) (bvand %X (bvlshr (_ bv2251799813685247 51) C))))))
(assert true)
(check-sat)