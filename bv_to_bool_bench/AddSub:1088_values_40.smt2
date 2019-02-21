
(declare-fun C () (_ BitVec 44))
(declare-fun %x () (_ BitVec 44))
(assert (and (= C (_ bv8796093022208 44)) (not (= (bvadd %x C) (bvxor %x C)))))
(assert true)
(check-sat)