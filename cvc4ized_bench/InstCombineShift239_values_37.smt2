
(declare-fun C () (_ BitVec 41))
(declare-fun %X () (_ BitVec 41))
(assert (and (bvult C (_ bv41 41)) (not (= (bvlshr (bvshl %X C) C) (bvand %X (bvlshr (_ bv2199023255551 41) C))))))
(assert true)
(check-sat)