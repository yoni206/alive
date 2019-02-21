
(declare-fun C () (_ BitVec 50))
(declare-fun C2 () (_ BitVec 50))
(declare-fun %X () (_ BitVec 50))
(assert (and (bvult C2 (_ bv50 50)) (bvult C (_ bv50 50)) (bvsge ((_ zero_extend 1) (bvadd C C2)) (_ bv50 51)) (not (= (bvshl (bvshl %X C2) C) (_ bv0 50)))))
(assert true)
(check-sat)