
(declare-fun C () (_ BitVec 3))
(declare-fun C2 () (_ BitVec 3))
(declare-fun %X () (_ BitVec 3))
(assert (and (bvult C2 (_ bv3 3)) (bvult C (_ bv3 3)) (bvsge ((_ zero_extend 29) (bvadd C C2)) (_ bv3 32)) (not (= (bvshl (bvshl %X C2) C) (_ bv0 3)))))
(assert true)
(check-sat)