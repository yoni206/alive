
(declare-fun C () (_ BitVec 24))
(declare-fun C2 () (_ BitVec 24))
(declare-fun %X () (_ BitVec 24))
(assert (and (bvult C2 (_ bv24 24)) (bvult C (_ bv24 24)) (bvsge ((_ zero_extend 8) (bvadd C C2)) (_ bv24 32)) (not (= (bvshl (bvshl %X C2) C) (_ bv0 24)))))
(assert true)
(check-sat)