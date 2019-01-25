
(declare-fun C2 () (_ BitVec 57))
(declare-fun C1 () (_ BitVec 57))
(declare-fun %X () (_ BitVec 57))
(assert (and (bvult C1 (_ bv57 57)) (bvult C2 (_ bv57 57)) (bvsge ((_ zero_extend 1) (bvadd C1 C2)) (_ bv57 58)) (not (= (bvlshr (bvlshr %X C1) C2) (_ bv0 57)))))
(assert true)
(check-sat)