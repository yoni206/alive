
(declare-fun C2 () (_ BitVec 23))
(declare-fun C1 () (_ BitVec 23))
(declare-fun %X () (_ BitVec 23))
(assert (and (bvult C1 (_ bv23 23)) (bvult C2 (_ bv23 23)) (bvsge ((_ zero_extend 9) (bvadd C1 C2)) (_ bv23 32)) (not (= (bvlshr (bvlshr %X C1) C2) (_ bv0 23)))))
(assert true)
(check-sat)