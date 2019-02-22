
(declare-fun %x () (_ BitVec 19))
(declare-fun C () (_ BitVec 19))
(assert (not (= (bvxor (bvadd %x C) (_ bv524287 19)) (bvsub (bvsub (_ bv524287 19) C) %x))))
(assert true)
(check-sat)