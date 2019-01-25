
(declare-fun C () (_ BitVec 48))
(declare-fun C2 () (_ BitVec 48))
(declare-fun %X () (_ BitVec 48))
(assert (and (bvult C2 (_ bv48 48)) (bvult C (_ bv48 48)) (bvsge ((_ zero_extend 1) (bvadd C C2)) (_ bv48 49)) (not (= (bvshl (bvshl %X C2) C) (_ bv0 48)))))
(assert true)
(check-sat)