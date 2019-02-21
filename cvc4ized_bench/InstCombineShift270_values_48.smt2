
(declare-fun C2 () (_ BitVec 49))
(declare-fun C1 () (_ BitVec 49))
(declare-fun %X () (_ BitVec 49))
(assert (and (bvult C1 (_ bv49 49)) (bvult C2 (_ bv49 49)) (bvsge ((_ zero_extend 1) (bvadd C1 C2)) (_ bv49 50)) (not (= (bvlshr (bvlshr %X C1) C2) (_ bv0 49)))))
(assert true)
(check-sat)