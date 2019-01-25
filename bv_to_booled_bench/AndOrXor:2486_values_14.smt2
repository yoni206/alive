
(declare-fun %x () (_ BitVec 18))
(declare-fun C () (_ BitVec 18))
(assert (not (= (bvxor (bvadd %x C) (_ bv262143 18)) (bvsub (bvsub (_ bv262143 18) C) %x))))
(assert true)
(check-sat)