
(declare-fun C () (_ BitVec 35))
(declare-fun %X () (_ BitVec 35))
(assert (and (bvult C (_ bv35 35)) (not (= (bvlshr (bvshl %X C) C) (bvand %X (bvlshr (_ bv34359738367 35) C))))))
(assert true)
(check-sat)