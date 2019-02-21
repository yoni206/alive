
(declare-fun C () (_ BitVec 6))
(declare-fun %x () (_ BitVec 6))
(assert (not (= (bvxor (bvsub C %x) (_ bv63 6)) (bvadd %x (bvsub (_ bv63 6) C)))))
(assert true)
(check-sat)