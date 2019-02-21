
(declare-fun C () (_ BitVec 32))
(declare-fun %X () (_ BitVec 32))
(assert (and (bvult C (_ bv32 32)) (not (= (bvlshr (bvshl %X C) C) (bvand %X (bvlshr (_ bv4294967295 32) C))))))
(assert true)
(check-sat)