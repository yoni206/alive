
(declare-fun C2 () (_ BitVec 24))
(declare-fun C1 () (_ BitVec 24))
(declare-fun %X () (_ BitVec 24))
(assert (and (bvult C1 (_ bv24 24)) (bvult C2 (_ bv24 24)) (bvsge ((_ zero_extend 8) (bvadd C1 C2)) (_ bv24 32)) (not (= (bvshl (bvshl %X C1) C2) (_ bv0 24)))))
(assert true)
(check-sat)