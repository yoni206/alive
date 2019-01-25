
(declare-fun %x () (_ BitVec 2))
(declare-fun C () (_ BitVec 2))
(assert (not (= (bvxor (bvadd %x C) (_ bv3 2)) (bvsub (bvsub (_ bv3 2) C) %x))))
(assert true)
(check-sat)