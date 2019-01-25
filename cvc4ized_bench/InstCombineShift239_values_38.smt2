
(declare-fun C () (_ BitVec 42))
(declare-fun %X () (_ BitVec 42))
(assert (and (bvult C (_ bv42 42)) (not (= (bvlshr (bvshl %X C) C) (bvand %X (bvlshr (_ bv4398046511103 42) C))))))
(assert true)
(check-sat)