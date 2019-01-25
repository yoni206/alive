
(declare-fun C () (_ BitVec 34))
(declare-fun %x () (_ BitVec 34))
(assert (not (= (bvxor (bvsub C %x) (_ bv17179869183 34)) (bvadd %x (bvsub (_ bv17179869183 34) C)))))
(assert true)
(check-sat)