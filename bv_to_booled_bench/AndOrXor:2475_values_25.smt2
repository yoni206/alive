
(declare-fun C () (_ BitVec 29))
(declare-fun %x () (_ BitVec 29))
(assert (not (= (bvxor (bvsub C %x) (_ bv536870911 29)) (bvadd %x (bvsub (_ bv536870911 29) C)))))
(assert true)
(check-sat)