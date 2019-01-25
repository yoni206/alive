
(declare-fun %x () (_ BitVec 6))
(declare-fun C () (_ BitVec 6))
(assert (not (= (bvxor (bvadd %x C) (_ bv63 6)) (bvsub (bvsub (_ bv63 6) C) %x))))
(assert true)
(check-sat)