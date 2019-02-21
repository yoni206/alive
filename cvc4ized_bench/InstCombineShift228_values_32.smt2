
(declare-fun C2 () (_ BitVec 36))
(declare-fun C1 () (_ BitVec 36))
(declare-fun %X () (_ BitVec 36))
(assert (and (bvult C1 (_ bv36 36)) (bvult C2 (_ bv36 36)) (bvsge ((_ zero_extend 1) (bvadd C1 C2)) (_ bv36 37)) (not (= (bvshl (bvshl %X C1) C2) (_ bv0 36)))))
(assert true)
(check-sat)