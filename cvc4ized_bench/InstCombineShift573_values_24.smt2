
(declare-fun C () (_ BitVec 25))
(declare-fun C2 () (_ BitVec 25))
(declare-fun %X () (_ BitVec 25))
(assert (and (bvult C2 (_ bv25 25)) (bvult C (_ bv25 25)) (bvsge ((_ zero_extend 7) (bvadd C C2)) (_ bv25 32)) (not (= (bvshl (bvshl %X C2) C) (_ bv0 25)))))
(assert true)
(check-sat)