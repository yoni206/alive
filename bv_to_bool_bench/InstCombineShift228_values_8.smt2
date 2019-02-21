
(declare-fun C2 () (_ BitVec 12))
(declare-fun C1 () (_ BitVec 12))
(declare-fun %X () (_ BitVec 12))
(assert (and (bvult C1 (_ bv12 12)) (bvult C2 (_ bv12 12)) (bvsge ((_ zero_extend 20) (bvadd C1 C2)) (_ bv12 32)) (not (= (bvshl (bvshl %X C1) C2) (_ bv0 12)))))
(assert true)
(check-sat)