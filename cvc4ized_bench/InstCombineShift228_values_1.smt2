
(declare-fun C2 () (_ BitVec 3))
(declare-fun C1 () (_ BitVec 3))
(declare-fun %X () (_ BitVec 3))
(assert (and (bvult C1 (_ bv3 3)) (bvult C2 (_ bv3 3)) (bvsge ((_ zero_extend 29) (bvadd C1 C2)) (_ bv3 32)) (not (= (bvshl (bvshl %X C1) C2) (_ bv0 3)))))
(assert true)
(check-sat)