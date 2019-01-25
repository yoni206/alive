
(declare-fun C1 () (_ BitVec 29))
(declare-fun C () (_ BitVec 29))
(declare-fun %x () (_ BitVec 29))
(assert (and (= C1 (_ bv268435456 29)) (not (= (bvxor (bvadd %x C) C1) (bvadd %x (bvadd C C1))))))
(assert true)
(check-sat)