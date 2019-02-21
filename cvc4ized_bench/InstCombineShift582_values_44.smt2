
(declare-fun C () (_ BitVec 48))
(declare-fun %X () (_ BitVec 48))
(assert (and (bvult C (_ bv48 48)) (not (= (bvlshr (bvshl %X C) C) (bvand %X (bvlshr (_ bv281474976710655 48) C))))))
(assert true)
(check-sat)