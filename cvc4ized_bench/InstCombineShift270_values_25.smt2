
(declare-fun C2 () (_ BitVec 26))
(declare-fun C1 () (_ BitVec 26))
(declare-fun %X () (_ BitVec 26))
(assert (and (bvult C1 (_ bv26 26)) (bvult C2 (_ bv26 26)) (bvsge ((_ zero_extend 6) (bvadd C1 C2)) (_ bv26 32)) (not (= (bvlshr (bvlshr %X C1) C2) (_ bv0 26)))))
(assert true)
(check-sat)