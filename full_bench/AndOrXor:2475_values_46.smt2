(set-info :status unknown)
(declare-fun C () (_ BitVec 50))
(declare-fun %x () (_ BitVec 50))
(assert
 (and (distinct (bvxor (bvsub C %x) (_ bv1125899906842623 50)) (bvadd %x (bvsub (_ bv1125899906842623 50) C))) true))
(check-sat)
