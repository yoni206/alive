
(declare-fun C1 () (_ BitVec 33))
(declare-fun C () (_ BitVec 33))
(declare-fun %x () (_ BitVec 33))
(assert (and (= C1 (_ bv4294967296 33)) (not (= (bvxor (bvadd %x C) C1) (bvadd %x (bvadd C C1))))))
(assert true)
(check-sat)