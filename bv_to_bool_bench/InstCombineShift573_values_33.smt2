
(declare-fun C () (_ BitVec 34))
(declare-fun C2 () (_ BitVec 34))
(declare-fun %X () (_ BitVec 34))
(assert (and (bvult C2 (_ bv34 34)) (bvult C (_ bv34 34)) (bvsge ((_ zero_extend 1) (bvadd C C2)) (_ bv34 35)) (not (= (bvshl (bvshl %X C2) C) (_ bv0 34)))))
(assert true)
(check-sat)