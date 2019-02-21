
(declare-fun %X () (_ BitVec 32))
(declare-fun C () (_ BitVec 32))
(declare-fun C2 () (_ BitVec 32))
(assert (and (bvult C2 (_ bv32 32)) (bvult C (_ bv32 32)) (bvsge ((_ zero_extend 1) (bvadd C C2)) (_ bv32 33)) (not (= (bvashr (bvashr %X C2) C) (bvashr %X (bvsub (_ bv32 32) (_ bv1 32)))))))
(assert true)
(check-sat)