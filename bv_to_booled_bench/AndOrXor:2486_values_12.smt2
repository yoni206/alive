
(declare-fun %x () (_ BitVec 16))
(declare-fun C () (_ BitVec 16))
(assert (not (= (bvxor (bvadd %x C) (_ bv65535 16)) (bvsub (bvsub (_ bv65535 16) C) %x))))
(assert true)
(check-sat)