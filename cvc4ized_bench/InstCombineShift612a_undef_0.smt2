
(declare-fun C1 () (_ BitVec 33))
(declare-fun C2 () (_ BitVec 33))
(declare-fun %X () (_ BitVec 33))
(assert (and (bvult C1 (_ bv33 33)) (bvult C2 (_ bv33 33)) (= (bvlshr (bvshl %X C1) C1) %X) (bvslt C1 C2) (not (bvult (bvsub C2 C1) (_ bv33 33)))))
(assert true)
(check-sat)