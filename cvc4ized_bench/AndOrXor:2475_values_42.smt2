
(declare-fun C () (_ BitVec 46))
(declare-fun %x () (_ BitVec 46))
(assert (not (= (bvxor (bvsub C %x) (_ bv70368744177663 46)) (bvadd %x (bvsub (_ bv70368744177663 46) C)))))
(assert true)
(check-sat)