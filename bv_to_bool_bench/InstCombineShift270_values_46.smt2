
(declare-fun C2 () (_ BitVec 47))
(declare-fun C1 () (_ BitVec 47))
(declare-fun %X () (_ BitVec 47))
(assert (and (bvult C1 (_ bv47 47)) (bvult C2 (_ bv47 47)) (bvsge ((_ zero_extend 1) (bvadd C1 C2)) (_ bv47 48)) (not (= (bvlshr (bvlshr %X C1) C2) (_ bv0 47)))))
(assert true)
(check-sat)