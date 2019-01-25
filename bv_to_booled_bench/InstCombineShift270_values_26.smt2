
(declare-fun C2 () (_ BitVec 30))
(declare-fun C1 () (_ BitVec 30))
(declare-fun %X () (_ BitVec 30))
(assert (and (bvult C1 (_ bv30 30)) (bvult C2 (_ bv30 30)) (bvsge ((_ zero_extend 2) (bvadd C1 C2)) (_ bv30 32)) (not (= (bvlshr (bvlshr %X C1) C2) (_ bv0 30)))))
(assert true)
(check-sat)