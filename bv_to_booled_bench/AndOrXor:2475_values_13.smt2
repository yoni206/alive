
(declare-fun C () (_ BitVec 17))
(declare-fun %x () (_ BitVec 17))
(assert (not (= (bvxor (bvsub C %x) (_ bv131071 17)) (bvadd %x (bvsub (_ bv131071 17) C)))))
(assert true)
(check-sat)