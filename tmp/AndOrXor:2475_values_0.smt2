
(declare-fun C () (_ BitVec 4))
(declare-fun %x () (_ BitVec 4))
(assert (not (= (bvxor (bvsub C %x) (_ bv15 4)) (bvadd %x (bvsub (_ bv15 4) C)))))
(assert true)
(check-sat)