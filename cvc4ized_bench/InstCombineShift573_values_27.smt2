
(declare-fun C () (_ BitVec 28))
(declare-fun C2 () (_ BitVec 28))
(declare-fun %X () (_ BitVec 28))
(assert (and (bvult C2 (_ bv28 28)) (bvult C (_ bv28 28)) (bvsge ((_ zero_extend 4) (bvadd C C2)) (_ bv28 32)) (not (= (bvshl (bvshl %X C2) C) (_ bv0 28)))))
(assert true)
(check-sat)