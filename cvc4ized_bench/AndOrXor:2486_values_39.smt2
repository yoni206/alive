
(declare-fun %x () (_ BitVec 43))
(declare-fun C () (_ BitVec 43))
(assert (not (= (bvxor (bvadd %x C) (_ bv8796093022207 43)) (bvsub (bvsub (_ bv8796093022207 43) C) %x))))
(assert true)
(check-sat)