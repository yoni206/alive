
(declare-fun C () (_ BitVec 1))
(declare-fun C2 () (_ BitVec 1))
(declare-fun %X () (_ BitVec 1))
(assert (and (bvult C2 (_ bv1 1)) (bvult C (_ bv1 1)) (bvsge ((_ zero_extend 31) (bvadd C C2)) (_ bv1 32)) (= (bvshl (bvshl %X C2) C) (_ bv1 1))))
(assert true)
(check-sat)