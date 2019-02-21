
(declare-fun C2 () (_ BitVec 58))
(declare-fun C1 () (_ BitVec 58))
(declare-fun %X () (_ BitVec 58))
(assert (and (bvult C1 (_ bv58 58)) (bvult C2 (_ bv58 58)) (bvsge ((_ zero_extend 1) (bvadd C1 C2)) (_ bv58 59)) (not (= (bvshl (bvshl %X C1) C2) (_ bv0 58)))))
(assert true)
(check-sat)