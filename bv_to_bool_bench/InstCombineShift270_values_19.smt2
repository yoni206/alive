
(declare-fun C2 () (_ BitVec 20))
(declare-fun C1 () (_ BitVec 20))
(declare-fun %X () (_ BitVec 20))
(assert (and (bvult C1 (_ bv20 20)) (bvult C2 (_ bv20 20)) (bvsge ((_ zero_extend 12) (bvadd C1 C2)) (_ bv20 32)) (not (= (bvlshr (bvlshr %X C1) C2) (_ bv0 20)))))
(assert true)
(check-sat)