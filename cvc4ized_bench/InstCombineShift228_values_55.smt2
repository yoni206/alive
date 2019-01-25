
(declare-fun C2 () (_ BitVec 59))
(declare-fun C1 () (_ BitVec 59))
(declare-fun %X () (_ BitVec 59))
(assert (and (bvult C1 (_ bv59 59)) (bvult C2 (_ bv59 59)) (bvsge ((_ zero_extend 1) (bvadd C1 C2)) (_ bv59 60)) (not (= (bvshl (bvshl %X C1) C2) (_ bv0 59)))))
(assert true)
(check-sat)