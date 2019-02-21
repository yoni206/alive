
(declare-fun C () (_ BitVec 52))
(declare-fun %x () (_ BitVec 52))
(assert (not (= (bvxor (bvsub C %x) (_ bv4503599627370495 52)) (bvadd %x (bvsub (_ bv4503599627370495 52) C)))))
(assert true)
(check-sat)