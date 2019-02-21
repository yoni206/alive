
(declare-fun C2 () (_ BitVec 18))
(declare-fun C1 () (_ BitVec 18))
(declare-fun %X () (_ BitVec 18))
(assert (and (bvult C1 (_ bv18 18)) (bvult C2 (_ bv18 18)) (bvsge ((_ zero_extend 14) (bvadd C1 C2)) (_ bv18 32)) (not (= (bvshl (bvshl %X C1) C2) (_ bv0 18)))))
(assert true)
(check-sat)