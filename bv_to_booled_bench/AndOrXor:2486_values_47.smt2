
(declare-fun %x () (_ BitVec 51))
(declare-fun C () (_ BitVec 51))
(assert (not (= (bvxor (bvadd %x C) (_ bv2251799813685247 51)) (bvsub (bvsub (_ bv2251799813685247 51) C) %x))))
(assert true)
(check-sat)