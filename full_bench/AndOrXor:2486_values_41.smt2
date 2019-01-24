(set-info :status unknown)
(declare-fun %x () (_ BitVec 45))
(declare-fun C () (_ BitVec 45))
(assert
 (and (distinct (bvxor (bvadd %x C) (_ bv35184372088831 45)) (bvsub (bvsub (_ bv35184372088831 45) C) %x)) true))
(check-sat)
