
(declare-fun C () (_ BitVec 36))
(declare-fun C2 () (_ BitVec 36))
(declare-fun %X () (_ BitVec 36))
(assert (and (bvult C2 (_ bv36 36)) (bvult C (_ bv36 36)) (bvsge ((_ zero_extend 1) (bvadd C C2)) (_ bv36 37)) (not (= (bvshl (bvshl %X C2) C) (_ bv0 36)))))
(assert true)
(check-sat)