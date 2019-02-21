
(declare-fun %x () (_ BitVec 28))
(declare-fun C () (_ BitVec 28))
(assert (not (= (bvxor (bvadd %x C) (_ bv268435455 28)) (bvsub (bvsub (_ bv268435455 28) C) %x))))
(assert true)
(check-sat)