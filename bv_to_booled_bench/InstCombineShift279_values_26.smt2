
(declare-fun C () (_ BitVec 30))
(declare-fun %X () (_ BitVec 30))
(assert (and (bvult C (_ bv30 30)) (not (= (bvshl (bvlshr %X C) C) (bvand %X (bvshl (_ bv1073741823 30) C))))))
(assert true)
(check-sat)