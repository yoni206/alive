
(declare-fun C () (_ BitVec 38))
(declare-fun %X () (_ BitVec 38))
(assert (and (bvult C (_ bv38 38)) (not (= (bvshl (bvlshr %X C) C) (bvand %X (bvshl (_ bv274877906943 38) C))))))
(assert true)
(check-sat)