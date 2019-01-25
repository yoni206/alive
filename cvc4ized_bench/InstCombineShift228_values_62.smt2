
(declare-fun C2 () (_ BitVec 5))
(declare-fun C1 () (_ BitVec 5))
(declare-fun %X () (_ BitVec 5))
(assert (and (bvult C1 (_ bv5 5)) (bvult C2 (_ bv5 5)) (bvsge ((_ zero_extend 27) (bvadd C1 C2)) (_ bv5 32)) (not (= (bvshl (bvshl %X C1) C2) (_ bv0 5)))))
(assert true)
(check-sat)