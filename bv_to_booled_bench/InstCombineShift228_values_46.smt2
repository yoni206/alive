
(declare-fun C2 () (_ BitVec 50))
(declare-fun C1 () (_ BitVec 50))
(declare-fun %X () (_ BitVec 50))
(assert (and (bvult C1 (_ bv50 50)) (bvult C2 (_ bv50 50)) (bvsge ((_ zero_extend 1) (bvadd C1 C2)) (_ bv50 51)) (not (= (bvshl (bvshl %X C1) C2) (_ bv0 50)))))
(assert true)
(check-sat)