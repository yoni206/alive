
(declare-fun %x () (_ BitVec 29))
(declare-fun C () (_ BitVec 29))
(assert (not (= (bvxor (bvadd %x C) (_ bv536870911 29)) (bvsub (bvsub (_ bv536870911 29) C) %x))))
(assert true)
(check-sat)