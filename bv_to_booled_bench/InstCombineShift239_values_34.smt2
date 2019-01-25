
(declare-fun C () (_ BitVec 38))
(declare-fun %X () (_ BitVec 38))
(assert (and (bvult C (_ bv38 38)) (not (= (bvlshr (bvshl %X C) C) (bvand %X (bvlshr (_ bv274877906943 38) C))))))
(assert true)
(check-sat)