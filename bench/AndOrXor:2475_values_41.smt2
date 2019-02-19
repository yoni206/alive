(set-info :status unknown)
(declare-fun C () (_ BitVec 45))
(declare-fun %x () (_ BitVec 45))
(assert
 (and (distinct (bvxor (bvsub C %x) (_ bv35184372088831 45)) (bvadd %x (bvsub (_ bv35184372088831 45) C))) true))
(check-sat)
