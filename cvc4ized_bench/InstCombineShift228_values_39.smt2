
(declare-fun C2 () (_ BitVec 43))
(declare-fun C1 () (_ BitVec 43))
(declare-fun %X () (_ BitVec 43))
(assert (and (bvult C1 (_ bv43 43)) (bvult C2 (_ bv43 43)) (bvsge ((_ zero_extend 1) (bvadd C1 C2)) (_ bv43 44)) (not (= (bvshl (bvshl %X C1) C2) (_ bv0 43)))))
(assert true)
(check-sat)