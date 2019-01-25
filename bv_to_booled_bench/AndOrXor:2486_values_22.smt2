
(declare-fun %x () (_ BitVec 26))
(declare-fun C () (_ BitVec 26))
(assert (not (= (bvxor (bvadd %x C) (_ bv67108863 26)) (bvsub (bvsub (_ bv67108863 26) C) %x))))
(assert true)
(check-sat)