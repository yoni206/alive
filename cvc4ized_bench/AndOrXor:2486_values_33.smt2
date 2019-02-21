
(declare-fun %x () (_ BitVec 37))
(declare-fun C () (_ BitVec 37))
(assert (not (= (bvxor (bvadd %x C) (_ bv137438953471 37)) (bvsub (bvsub (_ bv137438953471 37) C) %x))))
(assert true)
(check-sat)