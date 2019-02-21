
(declare-fun C2 () (_ BitVec 25))
(declare-fun C1 () (_ BitVec 25))
(declare-fun %X () (_ BitVec 25))
(assert (and (bvult C1 (_ bv25 25)) (bvult C2 (_ bv25 25)) (bvsge ((_ zero_extend 7) (bvadd C1 C2)) (_ bv25 32)) (not (= (bvshl (bvshl %X C1) C2) (_ bv0 25)))))
(assert true)
(check-sat)