
(declare-fun C () (_ BitVec 21))
(declare-fun C2 () (_ BitVec 21))
(declare-fun %X () (_ BitVec 21))
(assert (and (bvult C2 (_ bv21 21)) (bvult C (_ bv21 21)) (bvsge ((_ zero_extend 11) (bvadd C C2)) (_ bv21 32)) (not (= (bvshl (bvshl %X C2) C) (_ bv0 21)))))
(assert true)
(check-sat)