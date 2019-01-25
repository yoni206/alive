
(declare-fun C2 () (_ BitVec 6))
(declare-fun C1 () (_ BitVec 6))
(declare-fun %X () (_ BitVec 6))
(assert (and (bvult C1 (_ bv6 6)) (bvult C2 (_ bv6 6)) (bvsge ((_ zero_extend 26) (bvadd C1 C2)) (_ bv6 32)) (not (= (bvlshr (bvlshr %X C1) C2) (_ bv0 6)))))
(assert true)
(check-sat)