
(declare-fun C1 () (_ BitVec 43))
(declare-fun C () (_ BitVec 43))
(declare-fun %x () (_ BitVec 43))
(assert (and (= C1 (_ bv4398046511104 43)) (not (= (bvxor (bvadd %x C) C1) (bvadd %x (bvadd C C1))))))
(assert true)
(check-sat)