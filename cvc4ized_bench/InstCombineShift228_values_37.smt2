
(declare-fun C2 () (_ BitVec 41))
(declare-fun C1 () (_ BitVec 41))
(declare-fun %X () (_ BitVec 41))
(assert (and (bvult C1 (_ bv41 41)) (bvult C2 (_ bv41 41)) (bvsge ((_ zero_extend 1) (bvadd C1 C2)) (_ bv41 42)) (not (= (bvshl (bvshl %X C1) C2) (_ bv0 41)))))
(assert true)
(check-sat)