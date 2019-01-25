
(declare-fun C2 () (_ BitVec 40))
(declare-fun C1 () (_ BitVec 40))
(declare-fun %X () (_ BitVec 40))
(assert (and (bvult C1 (_ bv40 40)) (bvult C2 (_ bv40 40)) (bvsge ((_ zero_extend 1) (bvadd C1 C2)) (_ bv40 41)) (not (= (bvlshr (bvlshr %X C1) C2) (_ bv0 40)))))
(assert true)
(check-sat)