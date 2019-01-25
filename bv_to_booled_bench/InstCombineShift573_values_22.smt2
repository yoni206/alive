
(declare-fun C () (_ BitVec 23))
(declare-fun C2 () (_ BitVec 23))
(declare-fun %X () (_ BitVec 23))
(assert (and (bvult C2 (_ bv23 23)) (bvult C (_ bv23 23)) (bvsge ((_ zero_extend 9) (bvadd C C2)) (_ bv23 32)) (not (= (bvshl (bvshl %X C2) C) (_ bv0 23)))))
(assert true)
(check-sat)