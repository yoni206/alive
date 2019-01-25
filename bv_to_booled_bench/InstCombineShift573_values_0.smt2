
(declare-fun C () (_ BitVec 4))
(declare-fun C2 () (_ BitVec 4))
(declare-fun %X () (_ BitVec 4))
(assert (and (bvult C2 (_ bv4 4)) (bvult C (_ bv4 4)) (bvsge ((_ zero_extend 28) (bvadd C C2)) (_ bv4 32)) (not (= (bvshl (bvshl %X C2) C) (_ bv0 4)))))
(assert true)
(check-sat)