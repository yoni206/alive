
(declare-fun C () (_ BitVec 54))
(declare-fun %x () (_ BitVec 54))
(assert (not (= (bvxor (bvsub C %x) (_ bv18014398509481983 54)) (bvadd %x (bvsub (_ bv18014398509481983 54) C)))))
(assert true)
(check-sat)