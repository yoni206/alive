
(declare-fun C2 () (_ BitVec 29))
(declare-fun C1 () (_ BitVec 29))
(declare-fun %X () (_ BitVec 29))
(assert (and (bvult C1 (_ bv29 29)) (bvult C2 (_ bv29 29)) (bvsge ((_ zero_extend 3) (bvadd C1 C2)) (_ bv29 32)) (not (= (bvshl (bvshl %X C1) C2) (_ bv0 29)))))
(assert true)
(check-sat)