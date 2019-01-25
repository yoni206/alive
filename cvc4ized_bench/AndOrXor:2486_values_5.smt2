
(declare-fun %x () (_ BitVec 9))
(declare-fun C () (_ BitVec 9))
(assert (not (= (bvxor (bvadd %x C) (_ bv511 9)) (bvsub (bvsub (_ bv511 9) C) %x))))
(assert true)
(check-sat)