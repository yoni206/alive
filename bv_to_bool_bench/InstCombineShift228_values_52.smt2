
(declare-fun C2 () (_ BitVec 56))
(declare-fun C1 () (_ BitVec 56))
(declare-fun %X () (_ BitVec 56))
(assert (and (bvult C1 (_ bv56 56)) (bvult C2 (_ bv56 56)) (bvsge ((_ zero_extend 1) (bvadd C1 C2)) (_ bv56 57)) (not (= (bvshl (bvshl %X C1) C2) (_ bv0 56)))))
(assert true)
(check-sat)