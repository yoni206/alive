
(declare-fun C () (_ BitVec 22))
(declare-fun %X () (_ BitVec 22))
(assert (and (bvult C (_ bv22 22)) (not (= (bvlshr (bvshl %X C) C) (bvand %X (bvlshr (_ bv4194303 22) C))))))
(assert true)
(check-sat)