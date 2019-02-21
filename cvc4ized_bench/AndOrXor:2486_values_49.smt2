
(declare-fun %x () (_ BitVec 53))
(declare-fun C () (_ BitVec 53))
(assert (not (= (bvxor (bvadd %x C) (_ bv9007199254740991 53)) (bvsub (bvsub (_ bv9007199254740991 53) C) %x))))
(assert true)
(check-sat)