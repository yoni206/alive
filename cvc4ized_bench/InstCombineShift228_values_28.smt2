
(declare-fun C2 () (_ BitVec 32))
(declare-fun C1 () (_ BitVec 32))
(declare-fun %X () (_ BitVec 32))
(assert (and (bvult C1 (_ bv32 32)) (bvult C2 (_ bv32 32)) (bvsge ((_ zero_extend 1) (bvadd C1 C2)) (_ bv32 33)) (not (= (bvshl (bvshl %X C1) C2) (_ bv0 32)))))
(assert true)
(check-sat)