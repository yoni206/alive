
(declare-fun C2 () (_ BitVec 39))
(declare-fun C1 () (_ BitVec 39))
(declare-fun %X () (_ BitVec 39))
(assert (and (bvult C1 (_ bv39 39)) (bvult C2 (_ bv39 39)) (bvsge ((_ zero_extend 1) (bvadd C1 C2)) (_ bv39 40)) (not (= (bvlshr (bvlshr %X C1) C2) (_ bv0 39)))))
(assert true)
(check-sat)