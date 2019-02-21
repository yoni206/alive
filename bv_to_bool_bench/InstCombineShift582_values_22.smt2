
(declare-fun C () (_ BitVec 26))
(declare-fun %X () (_ BitVec 26))
(assert (and (bvult C (_ bv26 26)) (not (= (bvlshr (bvshl %X C) C) (bvand %X (bvlshr (_ bv67108863 26) C))))))
(assert true)
(check-sat)