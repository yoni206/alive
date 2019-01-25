
(declare-fun %x () (_ BitVec 45))
(declare-fun C () (_ BitVec 45))
(assert (not (= (bvxor (bvadd %x C) (_ bv35184372088831 45)) (bvsub (bvsub (_ bv35184372088831 45) C) %x))))
(assert true)
(check-sat)