
(declare-fun C2 () (_ BitVec 48))
(declare-fun C1 () (_ BitVec 48))
(declare-fun %X () (_ BitVec 48))
(assert (and (bvult C1 (_ bv48 48)) (bvult C2 (_ bv48 48)) (bvsge ((_ zero_extend 1) (bvadd C1 C2)) (_ bv48 49)) (not (= (bvlshr (bvlshr %X C1) C2) (_ bv0 48)))))
(assert true)
(check-sat)