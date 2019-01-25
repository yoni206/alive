
(declare-fun C2 () (_ BitVec 27))
(declare-fun C1 () (_ BitVec 27))
(declare-fun %X () (_ BitVec 27))
(assert (and (bvult C1 (_ bv27 27)) (bvult C2 (_ bv27 27)) (bvsge ((_ zero_extend 5) (bvadd C1 C2)) (_ bv27 32)) (not (= (bvlshr (bvlshr %X C1) C2) (_ bv0 27)))))
(assert true)
(check-sat)