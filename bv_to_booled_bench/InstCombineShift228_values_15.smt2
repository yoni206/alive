
(declare-fun C2 () (_ BitVec 19))
(declare-fun C1 () (_ BitVec 19))
(declare-fun %X () (_ BitVec 19))
(assert (and (bvult C1 (_ bv19 19)) (bvult C2 (_ bv19 19)) (bvsge ((_ zero_extend 13) (bvadd C1 C2)) (_ bv19 32)) (not (= (bvshl (bvshl %X C1) C2) (_ bv0 19)))))
(assert true)
(check-sat)