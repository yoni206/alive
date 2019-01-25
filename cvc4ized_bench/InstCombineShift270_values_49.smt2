
(declare-fun C2 () (_ BitVec 53))
(declare-fun C1 () (_ BitVec 53))
(declare-fun %X () (_ BitVec 53))
(assert (and (bvult C1 (_ bv53 53)) (bvult C2 (_ bv53 53)) (bvsge ((_ zero_extend 1) (bvadd C1 C2)) (_ bv53 54)) (not (= (bvlshr (bvlshr %X C1) C2) (_ bv0 53)))))
(assert true)
(check-sat)