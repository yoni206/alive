
(declare-fun C () (_ BitVec 11))
(declare-fun C2 () (_ BitVec 11))
(declare-fun %X () (_ BitVec 11))
(assert (and (bvult C2 (_ bv11 11)) (bvult C (_ bv11 11)) (bvsge ((_ zero_extend 21) (bvadd C C2)) (_ bv11 32)) (not (= (bvshl (bvshl %X C2) C) (_ bv0 11)))))
(assert true)
(check-sat)