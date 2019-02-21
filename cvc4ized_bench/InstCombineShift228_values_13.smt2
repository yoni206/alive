
(declare-fun C2 () (_ BitVec 17))
(declare-fun C1 () (_ BitVec 17))
(declare-fun %X () (_ BitVec 17))
(assert (and (bvult C1 (_ bv17 17)) (bvult C2 (_ bv17 17)) (bvsge ((_ zero_extend 15) (bvadd C1 C2)) (_ bv17 32)) (not (= (bvshl (bvshl %X C1) C2) (_ bv0 17)))))
(assert true)
(check-sat)