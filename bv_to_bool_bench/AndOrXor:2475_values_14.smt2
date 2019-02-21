
(declare-fun C () (_ BitVec 18))
(declare-fun %x () (_ BitVec 18))
(assert (not (= (bvxor (bvsub C %x) (_ bv262143 18)) (bvadd %x (bvsub (_ bv262143 18) C)))))
(assert true)
(check-sat)