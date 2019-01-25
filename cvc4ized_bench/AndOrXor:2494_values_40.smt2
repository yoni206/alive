
(declare-fun C1 () (_ BitVec 44))
(declare-fun C () (_ BitVec 44))
(declare-fun %x () (_ BitVec 44))
(assert (and (= C1 (_ bv8796093022208 44)) (not (= (bvxor (bvadd %x C) C1) (bvadd %x (bvadd C C1))))))
(assert true)
(check-sat)