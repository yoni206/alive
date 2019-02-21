
(declare-fun C2 () (_ BitVec 10))
(declare-fun C1 () (_ BitVec 10))
(declare-fun %X () (_ BitVec 10))
(assert (and (bvult C1 (_ bv10 10)) (bvult C2 (_ bv10 10)) (bvsge ((_ zero_extend 22) (bvadd C1 C2)) (_ bv10 32)) (not (= (bvlshr (bvlshr %X C1) C2) (_ bv0 10)))))
(assert true)
(check-sat)