
(declare-fun C () (_ BitVec 17))
(declare-fun C2 () (_ BitVec 17))
(declare-fun %X () (_ BitVec 17))
(assert (and (bvult C2 (_ bv17 17)) (bvult C (_ bv17 17)) (bvsge ((_ zero_extend 15) (bvadd C C2)) (_ bv17 32)) (not (= (bvshl (bvshl %X C2) C) (_ bv0 17)))))
(assert true)
(check-sat)