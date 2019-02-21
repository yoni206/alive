
(declare-fun C () (_ BitVec 8))
(declare-fun %x () (_ BitVec 8))
(assert (not (= (bvxor (bvsub C %x) (_ bv255 8)) (bvadd %x (bvsub (_ bv255 8) C)))))
(assert true)
(check-sat)