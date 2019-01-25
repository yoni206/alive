
(declare-fun C () (_ BitVec 37))
(declare-fun %x () (_ BitVec 37))
(assert (not (= (bvxor (bvsub C %x) (_ bv137438953471 37)) (bvadd %x (bvsub (_ bv137438953471 37) C)))))
(assert true)
(check-sat)