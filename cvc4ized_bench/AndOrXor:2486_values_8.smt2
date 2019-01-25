
(declare-fun %x () (_ BitVec 12))
(declare-fun C () (_ BitVec 12))
(assert (not (= (bvxor (bvadd %x C) (_ bv4095 12)) (bvsub (bvsub (_ bv4095 12) C) %x))))
(assert true)
(check-sat)