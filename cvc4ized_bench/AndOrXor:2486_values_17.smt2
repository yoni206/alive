
(declare-fun %x () (_ BitVec 21))
(declare-fun C () (_ BitVec 21))
(assert (not (= (bvxor (bvadd %x C) (_ bv2097151 21)) (bvsub (bvsub (_ bv2097151 21) C) %x))))
(assert true)
(check-sat)