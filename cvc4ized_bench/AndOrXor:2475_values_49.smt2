
(declare-fun C () (_ BitVec 53))
(declare-fun %x () (_ BitVec 53))
(assert (not (= (bvxor (bvsub C %x) (_ bv9007199254740991 53)) (bvadd %x (bvsub (_ bv9007199254740991 53) C)))))
(assert true)
(check-sat)