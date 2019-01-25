
(declare-fun C2 () (_ BitVec 44))
(declare-fun C1 () (_ BitVec 44))
(declare-fun %X () (_ BitVec 44))
(assert (and (bvult C1 (_ bv44 44)) (bvult C2 (_ bv44 44)) (bvsge ((_ zero_extend 1) (bvadd C1 C2)) (_ bv44 45)) (not (= (bvlshr (bvlshr %X C1) C2) (_ bv0 44)))))
(assert true)
(check-sat)