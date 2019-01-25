
(declare-fun C2 () (_ BitVec 33))
(declare-fun C1 () (_ BitVec 33))
(declare-fun %X () (_ BitVec 33))
(assert (and (bvult C1 (_ bv33 33)) (bvult C2 (_ bv33 33)) (bvslt C1 C2) (not (= (bvlshr (bvshl %X C1) C2) (bvand (bvlshr %X (bvsub C2 C1)) (bvlshr (_ bv8589934591 33) C2))))))
(assert true)
(check-sat)