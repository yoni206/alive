
(declare-fun C2 () (_ BitVec 9))
(declare-fun C1 () (_ BitVec 9))
(declare-fun %X () (_ BitVec 9))
(assert (and (bvult C1 (_ bv9 9)) (bvult C2 (_ bv9 9)) (bvsge ((_ zero_extend 23) (bvadd C1 C2)) (_ bv9 32)) (not (= (bvlshr (bvlshr %X C1) C2) (_ bv0 9)))))
(assert true)
(check-sat)