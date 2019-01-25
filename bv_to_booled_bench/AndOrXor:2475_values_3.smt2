
(declare-fun C () (_ BitVec 7))
(declare-fun %x () (_ BitVec 7))
(assert (not (= (bvxor (bvsub C %x) (_ bv127 7)) (bvadd %x (bvsub (_ bv127 7) C)))))
(assert true)
(check-sat)