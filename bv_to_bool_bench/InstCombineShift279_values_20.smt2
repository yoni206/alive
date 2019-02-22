
(declare-fun C () (_ BitVec 24))
(declare-fun %X () (_ BitVec 24))
(assert (and (bvult C (_ bv24 24)) (not (= (bvshl (bvlshr %X C) C) (bvand %X (bvshl (_ bv16777215 24) C))))))
(assert true)
(check-sat)