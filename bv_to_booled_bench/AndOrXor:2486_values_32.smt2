
(declare-fun %x () (_ BitVec 36))
(declare-fun C () (_ BitVec 36))
(assert (not (= (bvxor (bvadd %x C) (_ bv68719476735 36)) (bvsub (bvsub (_ bv68719476735 36) C) %x))))
(assert true)
(check-sat)