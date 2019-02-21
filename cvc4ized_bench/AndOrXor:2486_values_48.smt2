
(declare-fun %x () (_ BitVec 52))
(declare-fun C () (_ BitVec 52))
(assert (not (= (bvxor (bvadd %x C) (_ bv4503599627370495 52)) (bvsub (bvsub (_ bv4503599627370495 52) C) %x))))
(assert true)
(check-sat)