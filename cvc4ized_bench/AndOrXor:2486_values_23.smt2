
(declare-fun %x () (_ BitVec 27))
(declare-fun C () (_ BitVec 27))
(assert (not (= (bvxor (bvadd %x C) (_ bv134217727 27)) (bvsub (bvsub (_ bv134217727 27) C) %x))))
(assert true)
(check-sat)