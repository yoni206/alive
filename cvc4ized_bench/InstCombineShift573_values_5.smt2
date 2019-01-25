
(declare-fun C () (_ BitVec 5))
(declare-fun C2 () (_ BitVec 5))
(declare-fun %X () (_ BitVec 5))
(assert (and (bvult C2 (_ bv5 5)) (bvult C (_ bv5 5)) (bvsge ((_ zero_extend 27) (bvadd C C2)) (_ bv5 32)) (not (= (bvshl (bvshl %X C2) C) (_ bv0 5)))))
(assert true)
(check-sat)