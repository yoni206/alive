
(declare-fun C2 () (_ BitVec 22))
(declare-fun C1 () (_ BitVec 22))
(declare-fun %X () (_ BitVec 22))
(assert (and (bvult C1 (_ bv22 22)) (bvult C2 (_ bv22 22)) (bvsge ((_ zero_extend 10) (bvadd C1 C2)) (_ bv22 32)) (not (= (bvlshr (bvlshr %X C1) C2) (_ bv0 22)))))
(assert true)
(check-sat)