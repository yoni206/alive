
(declare-fun C2 () (_ BitVec 4))
(declare-fun C1 () (_ BitVec 4))
(declare-fun %X () (_ BitVec 4))
(assert (and (bvult C1 (_ bv4 4)) (bvult C2 (_ bv4 4)) (bvsge ((_ zero_extend 28) (bvadd C1 C2)) (_ bv4 32)) (not (= (bvlshr (bvlshr %X C1) C2) (_ bv0 4)))))
(assert true)
(check-sat)