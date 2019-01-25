
(declare-fun C () (_ BitVec 58))
(declare-fun C2 () (_ BitVec 58))
(declare-fun %X () (_ BitVec 58))
(assert (and (bvult C2 (_ bv58 58)) (bvult C (_ bv58 58)) (bvsge ((_ zero_extend 1) (bvadd C C2)) (_ bv58 59)) (not (= (bvshl (bvshl %X C2) C) (_ bv0 58)))))
(assert true)
(check-sat)