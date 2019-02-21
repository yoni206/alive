
(declare-fun C1 () (_ BitVec 25))
(declare-fun C () (_ BitVec 25))
(declare-fun %x () (_ BitVec 25))
(assert (and (= C1 (_ bv16777216 25)) (not (= (bvxor (bvadd %x C) C1) (bvadd %x (bvadd C C1))))))
(assert true)
(check-sat)