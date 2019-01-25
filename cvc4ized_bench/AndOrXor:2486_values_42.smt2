
(declare-fun %x () (_ BitVec 46))
(declare-fun C () (_ BitVec 46))
(assert (not (= (bvxor (bvadd %x C) (_ bv70368744177663 46)) (bvsub (bvsub (_ bv70368744177663 46) C) %x))))
(assert true)
(check-sat)