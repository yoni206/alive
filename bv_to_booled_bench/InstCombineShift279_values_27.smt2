
(declare-fun C () (_ BitVec 31))
(declare-fun %X () (_ BitVec 31))
(assert (and (bvult C (_ bv31 31)) (not (= (bvshl (bvlshr %X C) C) (bvand %X (bvshl (_ bv2147483647 31) C))))))
(assert true)
(check-sat)