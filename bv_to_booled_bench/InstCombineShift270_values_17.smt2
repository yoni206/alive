
(declare-fun C2 () (_ BitVec 21))
(declare-fun C1 () (_ BitVec 21))
(declare-fun %X () (_ BitVec 21))
(assert (and (bvult C1 (_ bv21 21)) (bvult C2 (_ bv21 21)) (bvsge ((_ zero_extend 11) (bvadd C1 C2)) (_ bv21 32)) (not (= (bvlshr (bvlshr %X C1) C2) (_ bv0 21)))))
(assert true)
(check-sat)