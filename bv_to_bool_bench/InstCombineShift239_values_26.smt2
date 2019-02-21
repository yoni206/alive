
(declare-fun C () (_ BitVec 30))
(declare-fun %X () (_ BitVec 30))
(assert (and (bvult C (_ bv30 30)) (not (= (bvlshr (bvshl %X C) C) (bvand %X (bvlshr (_ bv1073741823 30) C))))))
(assert true)
(check-sat)