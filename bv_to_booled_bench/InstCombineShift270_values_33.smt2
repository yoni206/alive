
(declare-fun C2 () (_ BitVec 37))
(declare-fun C1 () (_ BitVec 37))
(declare-fun %X () (_ BitVec 37))
(assert (and (bvult C1 (_ bv37 37)) (bvult C2 (_ bv37 37)) (bvsge ((_ zero_extend 1) (bvadd C1 C2)) (_ bv37 38)) (not (= (bvlshr (bvlshr %X C1) C2) (_ bv0 37)))))
(assert true)
(check-sat)