
(declare-fun %x () (_ BitVec 5))
(declare-fun C () (_ BitVec 5))
(assert (not (= (bvxor (bvadd %x C) (_ bv31 5)) (bvsub (bvsub (_ bv31 5) C) %x))))
(assert true)
(check-sat)