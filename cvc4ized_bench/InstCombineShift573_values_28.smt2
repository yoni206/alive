
(declare-fun C () (_ BitVec 29))
(declare-fun C2 () (_ BitVec 29))
(declare-fun %X () (_ BitVec 29))
(assert (and (bvult C2 (_ bv29 29)) (bvult C (_ bv29 29)) (bvsge ((_ zero_extend 3) (bvadd C C2)) (_ bv29 32)) (not (= (bvshl (bvshl %X C2) C) (_ bv0 29)))))
(assert true)
(check-sat)