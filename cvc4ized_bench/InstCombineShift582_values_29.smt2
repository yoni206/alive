
(declare-fun C () (_ BitVec 33))
(declare-fun %X () (_ BitVec 33))
(assert (and (bvult C (_ bv33 33)) (not (= (bvlshr (bvshl %X C) C) (bvand %X (bvlshr (_ bv8589934591 33) C))))))
(assert true)
(check-sat)