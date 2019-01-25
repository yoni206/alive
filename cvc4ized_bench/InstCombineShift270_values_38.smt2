
(declare-fun C2 () (_ BitVec 42))
(declare-fun C1 () (_ BitVec 42))
(declare-fun %X () (_ BitVec 42))
(assert (and (bvult C1 (_ bv42 42)) (bvult C2 (_ bv42 42)) (bvsge ((_ zero_extend 1) (bvadd C1 C2)) (_ bv42 43)) (not (= (bvlshr (bvlshr %X C1) C2) (_ bv0 42)))))
(assert true)
(check-sat)