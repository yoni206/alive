
(declare-fun C () (_ BitVec 53))
(declare-fun C2 () (_ BitVec 53))
(declare-fun %X () (_ BitVec 53))
(assert (and (bvult C2 (_ bv53 53)) (bvult C (_ bv53 53)) (bvsge ((_ zero_extend 1) (bvadd C C2)) (_ bv53 54)) (not (= (bvshl (bvshl %X C2) C) (_ bv0 53)))))
(assert true)
(check-sat)